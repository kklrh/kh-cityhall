fx_version "cerulean"

description "kh-cityhall made with Basic React (TypeScript)"
author "KH Development"
version '1.0.0'
repository 'https://github.com/project-error/fivem-react-boilerplate-lua'

lua54 'yes'

games {
  "gta5",
  "rdr3"
}

shared_scripts {
  '@qb-core/shared/locale.lua',
  'locales/en.lua',
  'config.lua'
}

ui_page 'web/build/index.html'

client_scripts {
  '@PolyZone/client.lua',
  '@PolyZone/BoxZone.lua',
  'client/**/*'
}

server_script "server/**/*"

files {
  'web/build/index.html',
  'web/build/**/*'
}

lua54 'yes'
use_fxv2_oal 'yes'
