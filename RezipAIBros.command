#!/bin/zsh

echo "📦 Zipping AIBrosCoin site to Desktop..."

cd ~/aibros-site || { echo "❌ Folder not found: ~/aibros-site"; exit 1; }

zip -r ~/Desktop/aibros-site.zip * > /dev/null

echo "✅ Done! File saved to your Desktop as: aibros-site.zip"
echo "💡 Ready to upload at: https://fleek.co"

open ~/Desktop

