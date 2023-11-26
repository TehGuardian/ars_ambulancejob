--#--
--Fx info--
--#--
fx_version 'cerulean'
use_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'
version '1.0.1'
author 'Arius Development'


--#--
--Manifest--
--#--

shared_scripts {
	'@ox_lib/init.lua',
    '@qbx_core/modules/utils.lua',
	'config.lua',
}

client_scripts {
    '@qbx_core/modules/playerdata.lua',
	"client/modules/weapons.lua",
	"client/modules/utils.lua",

	"client/main.lua",

	"client/bridge/esx.lua",
	"client/bridge/qb.lua",
    --"client/bridge/qbx.lua", --QBX

	"client/injuries.lua",
	"client/death.lua",
	"client/stretcher.lua",
	"client/paramedic.lua",

	"client/job/job.lua",
	"client/job/garage.lua",
	"client/job/medical_bag.lua",
	"client/job/stashes.lua",
	"client/job/shops.lua",
	"client/job/clothing.lua",
	"client/job/bossmenu.lua",
}

server_scripts {
	"@oxmysql/lib/MySQL.lua",
	"server/bridge/esx.lua",
	"server/bridge/qb.lua",
    --"server/bridge/qbx.lua", --QBX
	"server/main.lua",
	"server/commands.lua",
}

files {
	'locales/*.json',
}
