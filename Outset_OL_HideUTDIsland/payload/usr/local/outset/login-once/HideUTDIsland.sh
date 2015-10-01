#!/bin/sh

if [ -e ~/Library/Containers/com.apple.appstore/Data/Library/WebKit/LocalStorage/https_su.itunes.apple.com_0.localstorage ]
    then
        rm -rf ~/Library/Containers/com.apple.appstore/Data/Library/WebKit/LocalStorage/https_su.itunes.apple.com_0.localstorage
        cp -R /usr/local/outset/custom/https_su.itunes.apple.com_0.localstorage ~/Library/Containers/com.apple.appstore/Data/Library/WebKit/LocalStorage/
    else
        mkdir -p ~/Library/Containers/com.apple.appstore/Data/Library/WebKit/LocalStorage
        cp -R /usr/local/outset/custom/https_su.itunes.apple.com_0.localstorage ~/Library/Containers/com.apple.appstore/Data/Library/WebKit/LocalStorage/
fi