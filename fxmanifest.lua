fx_version 'bodacious'

game 'gta5'

author 'Isaki'
description 'ESX Fuel management & gas stations'
version '1.0'

-- What to run
client_scripts {
	'@es_extended/locale.lua',
    'locales/en.lua',
    'locales/fr.lua',
	'config.lua',
	'client/functions.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
    'locales/en.lua',
    'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

dependencies {
    'es_extended'
}

exports {
	'GetFuel',
	'SetFuel'
}
