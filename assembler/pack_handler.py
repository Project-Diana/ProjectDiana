import zipfile

from assembler.constants import ROOT_DIR


def add_packfiles(root_folder: str, zip: zipfile.ZipFile):
    packfiles = ROOT_DIR / "packfiles"

    config = packfiles / "config"
    for file in config.glob("**/*"):
        arcname = str(file.as_posix()).split("config/")[1]
        zip.write(file, arcname=f"{root_folder}/.minecraft/config/{arcname}")

    local = packfiles / "local"
    for file in local.glob("**/*"):
        arcname = str(file.as_posix()).split("local/")[1]
        zip.write(file, arcname=f"{root_folder}/.minecraft/local/{arcname}")

    modpack = packfiles / "modpack"
    for file in modpack.glob("**/*"):
        arcname = str(file.as_posix()).split("modpack/")[1]
        zip.write(file, arcname=f"{root_folder}/.minecraft/modpack/{arcname}")
