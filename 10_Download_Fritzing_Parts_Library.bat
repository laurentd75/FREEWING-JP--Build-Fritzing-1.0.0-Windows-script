rem 09_Download_Fritzing_Parts_Library.bat
rem http://www.neko.ne.jp/~freewing/software/build_fritzing_100_windows/
rem Copyright (c) 2023 FREE WING,Y.Sakamoto
echo %0
timeout /T 10 /NOBREAK
cd /d \00_fritzing

Path=%cd%\PortableGit\bin;%Path%

mkdir release64
cd release64

echo https://github.com/fritzing/fritzing-parts
git clone https://github.com/fritzing/fritzing-parts -b 1.0.1

cd ..

exit
