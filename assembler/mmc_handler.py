import zipfile

from assembler.constants import ROOT_DIR


def add_mmc_files(root_folder: str, zip: zipfile.ZipFile):
    mmc_files = ROOT_DIR / "packfiles/mmc"
    zip.write(
        mmc_files / "mmc-pack.json",
        arcname=f"{root_folder}/mmc-pack.json",
    )
    zip.write(
        mmc_files / "instance.cfg",
        arcname=f"{root_folder}/instance.cfg",
    )
    zip.write(
        mmc_files / "patches/me.eigenraven.lwjgl3ify.forgepatches.json",
        arcname=f"{root_folder}/patches/me.eigenraven.lwjgl3ify.forgepatches.json",
    )
    zip.write(
        mmc_files / "patches/net.minecraft.json",
        arcname=f"{root_folder}/patches/net.minecraft.json",
    )
    zip.write(
        mmc_files / "patches/net.minecraftforge.json",
        arcname=f"{root_folder}/patches/net.minecraftforge.json",
    )
    zip.write(
        mmc_files / "patches/org.lwjgl3.json",
        arcname=f"{root_folder}/patches/org.lwjgl3.json",
    )
