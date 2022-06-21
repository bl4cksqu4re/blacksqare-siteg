cd public
git checkout main
cd ..
hugo
git add .
git commit -m "Added new event"
git push
cd public
git add .
git commit -m "Added new event"
git push