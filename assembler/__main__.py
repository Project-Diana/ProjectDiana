import zipfile
from pathlib import Path
from typing import Annotated

import typer

from assembler.constants import BUILD_DIR, PACK_VERSION, ROOT_DIR
from assembler.mmc_handler import add_mmc_files
from assembler.mod_handler import download_mods
from assembler.pack_handler import add_packfiles

app = typer.Typer()

PACK_VERSION = "1.0.0"


@app.command()
def assemble(
    skip_download: Annotated[
        bool,
        typer.Option(
            help="Use only mods in existing build/mods folder. Will not hit Curse API at all."
        ),
    ] = False
):
    print("Creating archive")
    BUILD_DIR.mkdir(parents=True, exist_ok=True)
    filepath = BUILD_DIR / f"Project Diana {PACK_VERSION}-mmc.zip"
    with zipfile.ZipFile(filepath, "w") as zip:
        root_folder = f"Project Diana {PACK_VERSION}"

        print("Adding MMC Files")
        add_mmc_files(root_folder, zip)

        print("Adding Modpack Files")
        add_packfiles(root_folder, zip)

        print("Downloading Mods")
        mods = download_mods(skip_entirely=skip_download)

        print("Adding Mods")
        for mod in mods:
            filename = str(mod.as_posix()).split("mods/")[1]
            zip.write(filename=mod, arcname=f"{root_folder}/.minecraft/mods/{filename}")


if __name__ == "__main__":
    app()
