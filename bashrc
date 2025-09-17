# Packman environment setup
PACKMAN_ROOT="$HOME/rpm"

export PATH="$PACKMAN_ROOT/usr/bin:$PACKMAN_ROOT/usr/sbin:$PACKMAN_ROOT/bin:$PACKMAN_ROOT/sbin:$PATH"
export CPATH="$PACKMAN_ROOT/include:$PACKMAN_ROOT/usr/include:$CPATH"
export LD_LIBRARY_PATH="$PACKMAN_ROOT/usr/lib:$PACKMAN_ROOT/lib:$PACKMAN_ROOT/usr/lib/x86_64-linux-gnu:$PACKMAN_ROOT/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH"
export LIBRARY_PATH="$PACKMAN_ROOT/usr/lib:$PACKMAN_ROOT/lib:$PACKMAN_ROOT/usr/lib/x86_64-linux-gnu:$PACKMAN_ROOT/lib/x86_64-linux-gnu:$LIBRARY_PATH"
export PKG_CONFIG_PATH="$PACKMAN_ROOT/usr/share/pkgconfig:$PACKMAN_ROOT/usr/lib/pkgconfig:$PACKMAN_ROOT/usr/lib/x86_64-linux-gnu/pkgconfig:$PKG_CONFIG_PATH"
