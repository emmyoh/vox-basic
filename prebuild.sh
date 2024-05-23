#!/bin/sh
mkdir -p ./output/_css
grass ./sass/basic.scss > ./output/_css/basic.css
vox build