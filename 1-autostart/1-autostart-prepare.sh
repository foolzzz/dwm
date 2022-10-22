#!/bin/bash

cd `dirname $0`
rm -rf ~/.dwm.org
mv ~/.dwm ~/.dwm.org
cp -r ./.dwm ~/


