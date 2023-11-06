files {
    'web/index.html',
    'web/style.css',
    'web/script.js',
    'web/vue.min.js'
}
lua54 'yes'

loadscreen 'index.html'

loadscreen_manual_shutdown "yes"

client_script "client.lua"

fx_version 'cerulean'
games {'gta5'}