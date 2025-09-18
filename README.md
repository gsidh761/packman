# Packman
**Install linux packages without root access**

**Packman is a lightweight wrapper that uses YUM for search and DNF for downloads, allowing you to install packages locally in the home directory.
This avoids the need for root privileges and keeps your system clean, ideal for shared servers or restricted environments.**

Note: Installed packages count towards your file quota limits (if applicable)

## Usage

**Installation:**

1. Download Packman from Github
2. Run `./packman install [package_name]`
3. Run `./packman global` to run any installed packages from anywhere (Optional)
   
**Run Packages:**
1. Run the package like any other commands (e.g. ls, cd) - First you will need to run ./packman global (if not done already)
2. Run the package using `~/rpm/usr/local/bin/[package_name]`

**Uninstall Packages:**
1. Cd into the Packman directory
2. Run `./packman uninstall [package_name]`

**List Installed Packages:**
1. Cd into the Packman directory
2. Run `./packman list`

**Download Packages Without Installing Them:**
1. Cd into the Packman directory
2. Run `./packman get [package_name]`

**Search For Packages:**
1. Cd into the Packman directory
2. Run `./packman search [package_name]`
