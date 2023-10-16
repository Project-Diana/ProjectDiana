import zipfile
from pathlib import Path
from typing import Annotated

import typer

from assembler.constants import BUILD_DIR, PACK_VERSION, ROOT_DIR
from assembler.mmc_handler import add_mmc_files
from assembler.mod_handler import download_mods
from assembler.pack_handler import add_packfiles

app = typer.Typer()


@app.command()
def assemble(
    skip_download: Annotated[
        bool,
        typer.Option(
            help="Use only mods in existing build/mods folder. Will not hit Curse API at all."
        ),
    ] = False,
    server: Annotated[
        bool,
        typer.Option(help="Build server distribution. Will exclude Client only mods."),
    ] = False,
):
    print("Creating archive")
    BUILD_DIR.mkdir(parents=True, exist_ok=True)
    filepath = BUILD_DIR / f"Project Diana {PACK_VERSION}-mmc.zip"
    if server:
        filepath = BUILD_DIR / f"Project Diana {PACK_VERSION}-server.zip"
    with zipfile.ZipFile(filepath, "w") as zip:
        root_folder = f"Project Diana {PACK_VERSION}"
        if server:
            root_folder = "."

        if not server:
            print("Adding MMC Files")
            add_mmc_files(root_folder, zip)

        print("Adding Modpack Files")
        add_packfiles(root_folder, zip, server)

        print("Downloading Mods")
        mods = download_mods(skip_entirely=skip_download, server=server)

        print("Adding Mods")
        if not server:
            root_folder += "/.minecraft"
        for mod in mods:
            filename = str(mod.as_posix()).split("mods/")[1]
            zip.write(filename=mod, arcname=f"{root_folder}/mods/{filename}")


if __name__ == "__main__":
    app()
