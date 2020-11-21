cp ~/.zshrc ~/.zshrc_bck
sed -i '' '/^#Added by Terminal Designer/d' ~/.zshrc
sed -i '' '/^chmod a+x change-logo.sh/d' ~/.zshrc
sed -i '' '/^sh change-logo.sh/d' ~/.zshrc
# sed -i '' '/^cd ~/Terminal\ Designer/d' ~/.zshrc

# sed -i '' 's/[cd ~/Terminal]//g' ~/.zshrc
# sed -i '' '/sg/d' ~/.zshrc

# rm -r ~/Terminal\ Designer

echo "Successfully uninstalled Terminal Designer!"
echo "Please remove the line (cd ~/Terminal\ Designer) from your .zshrc file. It's a bug, but i'm working on it. Thanks!"