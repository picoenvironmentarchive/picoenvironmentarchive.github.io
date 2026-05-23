#!/bin/bash
rm -rf ./dist
mkdir -p ./dist/data/
mkdir -p ./dist/data/themes/
mkdir -p ./dist/data/images/
cp ./backup/data/themes.json ./dist/data/
cp -r ./backup/static/* ./dist/
cp -r ./backup/data/themes/* ./dist/data/themes/
cp -r ./backup/data/images/* ./dist/data/images/
