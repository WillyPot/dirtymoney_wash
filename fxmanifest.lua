fx_version 'adamant'

game 'gta5'

client_scripts {
    '@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua',
}

server_scripts{
    '@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
    'server/main.lua',
    'html/index.js',
    'html/debug.js',
}

ui_page 'html/index.html'

files {
    'html/*.*',
    'html/images/*.*',
}