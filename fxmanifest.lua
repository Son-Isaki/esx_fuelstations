fx_version 'bodacious'

game 'gta5'

author 'Isaki'
description 'ESX Fuel management & gas stations'
version '1.0.0'

shared_script {
	'@es_extended/locale.lua',
    'locales/en.lua',
    'locales/fr.lua',
	'config.lua',
}

client_scripts {
	'client/functions.lua',
	'client/main.lua'
}

server_scripts {
	'server/main.lua'
}

dependencies {
    'es_extended'
}

exports {
	'GetFuel',
	'SetFuel'
}
