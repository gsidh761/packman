# Packman
**Install YUM packages without root access**

**Packman is a lightweight wrapper that uses YUM for search and DNF for downloads, allowing you to install packages locally in the home directory.
This avoids the need for root privileges and keeps your system clean, ideal for shared servers or restricted environments.**

## Usage

**Installation:**

1. Download Packman from Github
2. Run mkdir rpm in the Packman folder

**Simply run:**

    ./packman install [package_name]

**Run the installed package (while in the Packman project folder):**
    ```./rpm/usr/bin/[package_name]```

**Todo:**
1. Uninstall Packages
