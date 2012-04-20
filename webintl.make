api = 2
core = 7.x

; Includes =====================================================================

;includes[] = base.make

; Modules ======================================================================

; Administration

projects[admin][type] = module
projects[admin][subdir] = contrib

; Tools

projects[backup_migrate][type] = module
projects[backup_migrate][subdir] = contrib

projects[block_class][type] = module
projects[block_class][subdir] = contrib

projects[boxes][type] = module
projects[boxes][subdir] = contrib

projects[delta][type] = module
projects[delta][subdir] = contrib

projects[ds][type] = module
projects[ds][subdir] = contrib

projects[entity][type] = module
projects[entity][subdir] = contrib

projects[html5_tools][type] = module
projects[html5_tools][subdir] = contrib

projects[logintoboggan][type] = module
projects[logintoboggan][subdir] = contrib

projects[menu_block][type] = module
projects[menu_block][subdir] = contrib

projects[omega_tools][type] = module
projects[omega_tools][subdir] = contrib

projects[pathauto][type] = module
projects[pathauto][subdir] = contrib

projects[search_config][type] = module
projects[search_config][subdir] = contrib

projects[site_map][type] = module
projects[site_map][subdir] = contrib

projects[token][type] = module
projects[token][subdir] = contrib

; Field

projects[email][type] = module
projects[email][subdir] = contrib

projects[link][type] = module
projects[link][subdir] = contrib

projects[field_group][type] = module
projects[field_group][subdir] = contrib

projects[field_collection][type] = module
projects[field_collection][subdir] = contrib

; Views

projects[viewsnodefield][type] = module
projects[viewsnodefield][subdir] = contrib

; Performance

projects[libraries][type] = module
projects[libraries][subdir] = contrib

projects[entitycache][type] = module
projects[entitycache][subdir] = contrib

projects[jquery_update][type] = module
projects[jquery_update][subdir] = contrib

; Usability

projects[absolute_messages][type] = module
projects[absolute_messages][subdir] = contrib

projects[extlink][type] = module
projects[extlink][subdir] = contrib

; Features =====================================================================

projects[webintl_core][type] = module
projects[webintl_core][subdir] = features
projects[webintl_core][download][type] = git
projects[webintl_core][download][url] = git://github.com/slucero/webintl_core.git

projects[webintl_wysiwyg][type] = module
projects[webintl_wysiwyg][subdir] = features
projects[webintl_wysiwyg][download][type] = git
projects[webintl_wysiwyg][download][url] = git://github.com/slucero/webintl_wysiwyg.git

projects[webintl_development][type] = module
projects[webintl_development][subdir] = features
projects[webintl_development][download][type] = git
projects[webintl_development][download][url] = git://github.com/slucero/webintl_development.git

; Themes =======================================================================

projects[omega][type] = theme
projects[omega][subdir] = themes

; Libraries ====================================================================
