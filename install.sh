
curl -fsSL https://opencode.ai/install | bash
mkdir -p "${FRESH_MARK_DIR:-/tmp/dotfiles-fresh-install}"
touch "${FRESH_MARK_DIR:-/tmp/dotfiles-fresh-install}/opencode"



echo "Installing dejavu..."
curl -fsSL https://raw.githubusercontent.com/vshulcz/deja-vu/main/install.sh | sh
deja install --auto

CONFIG_DIR="$(cd "$(dirname "$0")" && pwd)"

if [ -f "$CONFIG_DIR/package.json" ]; then
    echo "Installing opencode npm dependencies..."
    cd "$CONFIG_DIR"
    npm install
fi

echo "Installing skills..."
npx skills add LennartKoehler/agent_skills --all

echo "opencode setup complete."
