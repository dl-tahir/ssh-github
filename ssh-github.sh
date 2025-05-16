ssh-keygen -t ed25519 -C "tahir.mahmood@example.com"
cd .ssh/
cat id_ed25519.pub
echo "INFO !!! Add this key to GitHub account."
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
