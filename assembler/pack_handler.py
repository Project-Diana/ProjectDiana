import zipfile

from assembler.constants import ROOT_DIR


def add_packfiles(root_folder: str, zip: zipfile.ZipFile, server: bool):
    if not server:
        root_folder += "/.minecraft"
    packfiles = ROOT_DIR / "packfiles"

    config = packfiles / "config"
    for file in config.glob("**/*"):
        arcname = str(file.as_posix()).split("config/")[1]
        zip.write(file, arcname=f"{root_folder}/config/{arcname}")

    local = packfiles / "local"
    for file in local.glob("**/*"):
        arcname = str(file.as_posix()).split("local/")[1]
        zip.write(file, arcname=f"{root_folder}/local/{arcname}")

    scripts = packfiles / "scripts"
    for file in scripts.glob("**/*"):
        arcname = str(file.as_posix()).split("scripts/")[1]
        zip.write(file, arcname=f"{root_folder}/scripts/{arcname}")
