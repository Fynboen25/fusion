description 'Renox loadingscreen'
author 'FuTTiiZ'
version '1.0.0'
lua54 'yes'
game 'gta5'
fx_version 'cerulean'

files {
    'index.html',
    'fonts/**',
    'media/**',
    'css/**',
    'js/**'
}

client_script 'client.lua'

loadscreen 'index.html'
loadscreen_manual_shutdown 'yes'
dependencies '/assetpacks'
dependency '/assetpacks'