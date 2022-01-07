fx_version 'bodacious'

game 'gta5'

author 'Isaki'
description 'ESX Fuel management & gas stations'
version '1.0'

-- What to run
client_scripts {
	'config.lua',
	'client/functions.lua',
    'locales/en.lua',
    'locales/fr.lua',
	'client/main.lua'
}

server_scripts {
	'config.lua',
    'locales/en.lua',
    'locales/fr.lua',
	'server/main.lua'
}

dependencies {
    'es_extended'
}

exports {
	'GetFuel',
	'SetFuel'
}
