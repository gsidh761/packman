BASHRC_FILE="bashrc" 
TARGET_BASHRC="$HOME/.bashrc"

if [ -f "$BASHRC_FILE" ]; then
    echo "Installing bashrc..."
    # Backup existing bashrc
    if [ -f "$TARGET_BASHRC" ]; then
        cp "$TARGET_BASHRC" "$TARGET_BASHRC.backup.$(date +%s)"
        echo "Existing .bashrc backed up."
    fi
    cp "$BASHRC_FILE" "$TARGET_BASHRC"
    echo "New .bashrc installed."
else
    echo "No .bashrc found in repo."
fi

# --- Reload Shell ---
echo "Reloading bashrc..."
source "$TARGET_BASHRC"

echo "Installation complete!"
 
