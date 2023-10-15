import csv
import os
import shutil
from pathlib import Path
from typing import Optional

import requests

from assembler.constants import BUILD_DIR, ROOT_DIR

mods_dir = BUILD_DIR / "mods"
curse_headers = {"x-api-key": os.environ.get("CURSEFORGE_KEY", "NO-CURSE-KEY-SET")}


def read_mods() -> list[dict]:
    filepath = ROOT_DIR / "data/mods.csv"
    with open(filepath, newline="") as csvfile:
        reader = csv.DictReader(csvfile)
        mods = []
        for rows in reader:
            mods.append(rows)
        return mods


def download_file(url: str, extra_folder: str = "") -> Path:
    local_file = BUILD_DIR / f"mods/{extra_folder}/{url.split('/')[-1]}"
    with requests.get(url, stream=True) as r:
        with open(local_file, "wb") as f:
            shutil.copyfileobj(r.raw, f)

    return local_file


def download_mod_github(mod: dict, force_download: bool = False) -> Path:
    file_name = mod["github_url"].split("/")[-1]
    file = BUILD_DIR / f"mods/{mod['extra_folder']}/{file_name}"
    if file.exists() and not force_download:
        print(f"Using Cached {mod['name']} Version {mod['version']}")
        return file
    elif file.exists():
        file.unlink()
    print(f"Downloading {mod['name']} Version {mod['version']}")
    return download_file(mod["github_url"], mod["extra_folder"])


def download_mod_curse(mod: dict, force_download: bool = False) -> Path:
    url = f"https://api.curseforge.com/v1/mods/{mod['curse_modid']}/files/{mod['curse_fileid']}/download-url"
    response = requests.get(url, headers=curse_headers)
    if response.status_code != 200:
        raise RuntimeError(f"Curse API Failure: {response.status_code}")
    download_url = response.json()["data"]
    file_name = download_url.split("/")[-1]
    file = BUILD_DIR / f"mods/{mod['extra_folder']}/{file_name}"
    if file.exists() and not force_download:
        print(f"Using Cached {mod['name']} Version {mod['version']}")
        return file
    elif file.exists():
        file.unlink()
    print(f"Downloading {mod['name']} Version {mod['version']}")
    return download_file(download_url, mod["extra_folder"])


def download_mods(
    skip_entirely: bool = False, force_download: bool = False, server: bool = False
) -> list[Path]:
    if skip_entirely:
        filepath = BUILD_DIR / "mods"
        return [file for file in filepath.glob("**/*")]

    mods_dir.mkdir(parents=True, exist_ok=True)
    mods = read_mods()
    files = []
    for mod in mods:
        if mod["side"] == "CLIENT" and server:
            continue
        if mod["extra_folder"]:
            (mods_dir / mod["extra_folder"]).mkdir(parents=True, exist_ok=True)
        file: Optional[Path] = None
        if mod["location"] == "Github":
            file = download_mod_github(mod, force_download)
        elif mod["location"] == "Curse":
            file = download_mod_curse(mod, force_download)
        else:
            raise AttributeError(
                f"{mod['name']} has an invalid location. Acceptable options are Github or Curse"
            )

        if file:
            files.append(file)
    return files
