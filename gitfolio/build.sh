gitfolio build damiencriado --theme dark --background /images/bg3.jpg

rm ../config.json
rm ../index.css
rm ../index.html
rm ../service-worker.js
rm -rf ../images

cp -R dist/* ../
cp -R images ../