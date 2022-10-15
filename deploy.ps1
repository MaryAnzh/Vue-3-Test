
#сборка
npm run build

# переход в каталог сборки
cd dist

git init
git add -A
git commit -m 'deploy'

# если вы публикуете по адресу https://<USERNAME>.github.io/<REPO>
git push -f https://github.com/MaryAnzh/Vue-3-Test main:gh-pages

cd 'D:\study\Vue\vue-app\test'