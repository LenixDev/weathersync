fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Lenix'
description 'Syncs the time & weather for all players on the server and allows editing by command forked from qb-weathersync'
version '1.1.1'

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua'
}

server_script 'server/server.lua'
client_script 'client/client.lua'

files {'locales/*.json'}

ox_libs {'locale'}

dependencies {
    'ox_core',
    'ox_lib'
}