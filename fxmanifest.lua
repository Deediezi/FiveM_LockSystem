fx_version 'bodacious'
game 'gta5'

client_scripts {
    'config/shared.lua',
    'client/VehicleManager_CL.lua',
    'client/client.lua'
}

server_scripts {
    'config/shared.lua',
    'server/chatCommand.lua',
    'server/server.lua'
}

ui_page 'client/html/index.html'

files {
    'client/html/index.html',
    'client/html/sounds/lock.ogg',
    'client/html/sounds/unlock.ogg'
}
