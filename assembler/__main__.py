import zipfile
from pathlib import Path

import typer

from assembler.mod_handler import download_mods

app = typer.Typer()


@app.command()
def assemble():
    print("Downloading Mods.....This may take a bit")
    mods = download_mods()

    print("Creating archive")
    filepath = Path(__file__).parent.parent / "build/archive.zip"
    with zipfile.ZipFile(filepath, "w") as myzip:
        for mod in mods:
            filename = mod.name
            myzip.write(filename=mod, arcname=f"mods/{filename}")

    print("Cleaning up")
    for mod in mods:
        mod.unlink()


if __name__ == "__main__":
    app()
