fx_version 'adamant'

game 'gta5'

description 'ESX Ambulance Job'

version '1.8.5'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/*'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/*',
}

dependencies {
	'es_extended',
	'esx_vehicleshop'
}

