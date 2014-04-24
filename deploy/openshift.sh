cd ..
grunt build
cd deploy
rm -rf homepage/*
cp -r ../dist/* homepage/
cd homepage
mv index.html index.php
git add --all :/
read -p "Enter commit/deployment message: " message
git commit -m message
git push

 
