# Packman
**Install linux packages without root access**

**Packman is a lightweight wrapper that uses YUM for search and DNF for downloads, allowing you to install packages locally in the home directory.
This avoids the need for root privileges and keeps your system clean, ideal for shared servers or restricted environments.**

Note: Installed packages count towards your file quota limits

## Usage

**Installation:**

1. Download Packman from Github
2. Run ./packman install [package_name]
3. Run sh global.sh to run the packages from anywhere (Optional)
   
**Run Packages:**
1. Run the package like any other commands (e.g. ls, cd) - First you will need to run global.sh
2. Run the package using ~/rpm/usr/local/bin/[package_name]

**Uninstall Packages:**
1. Cd into the Packman directory
2. Run ./packman uninstall [package_name] 

**Todo:**
