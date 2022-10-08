fx_version 'adamant'

game 'gta5'

author 'Lincon#0651'

description 'LT-MDT ESX Version'

lua54 'yes'
version '0.0.1a'

ui_page 'ui/index.html'

shared_scripts {'config.lua'}

files {
    'ui/index.html',
    'ui/runtime.js',
    'ui/style.css'
}

client_scripts {
    'config.lua',
    'client/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'config.lua',
    'server/*.lua'
}

dependencies {
	'oxmysql',
    'es_extended'
}