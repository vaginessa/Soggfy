rem  npm run build & copy dist\bundle.js %appdata%\Spotify\Apps\xpui\extensions\Soggfy.js /y
npm run build & copy dist\bundle.js ..\build\Debug\Soggfy.js /y & cmd /c "cd ..\build\Debug & Injector.exe -d"