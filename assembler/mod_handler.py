import csv
import shutil
from pathlib import Path
from typing import Optional

import requests

root_dir = Path(__file__).parent.parent
# TODO: Config loading from .env or something for secrets
curse_headers = {"x-api-key": "fake"}


def read_mods() -> list[dict]:
    filepath = root_dir / "data/mods.csv"
    with open(filepath, newline="") as csvfile:
        reader = csv.DictReader(csvfile)
        mods = []
        for rows in reader:
            mods.append(rows)
        return mods


def download_file(url: str) -> Path:
    local_file = root_dir / "build/mods" / url.split("/")[-1]
    with requests.get(url, stream=True) as r:
        with open(local_file, "wb") as f:
            shutil.copyfileobj(r.raw, f)

    return local_file


def download_mod_github(mod: dict) -> Path:
    return download_file(mod["github_url"])


def download_mod_curse(mod: dict) -> Path:
    url = f"https://api.curseforge.com/v1/mods/{mod['curse_modid']}/files/{mod['curse_fileid']}/download-url"
    response = requests.get(url, headers=curse_headers)
    if response.status_code != 200:
        raise RuntimeError(f"Curse API Failure: {response.status_code}")
    download_url = response.json()["data"]
    return download_file(download_url)


def download_mods() -> list[Path]:
    (root_dir / "build/mods").mkdir(parents=True, exist_ok=True)
    mods = read_mods()
    files = []
    for mod in mods:
        file: Optional[Path] = None
        if mod["location"] == "Github":
            file = download_mod_github(mod)
        elif mod["location"] == "Curse":
            file = download_mod_curse(mod)
        else:
            raise AttributeError(
                f"{mod['name']} has an invalid location. Acceptable options are Github or Curse"
            )

        if file:
            files.append(file)
    return files
