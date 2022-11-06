#! /bin/sh

mkdir .multidep
git clone https://github.com/aframe-korea/aframe.git$2 .multidep/aframe-$1
cd ./.multidep/aframe-$1
npm i
cd ../..
