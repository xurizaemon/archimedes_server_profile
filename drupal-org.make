core = 7.x
api = 2

; Modules
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc5

projects[archimedes][download][type] = "git"
projects[archimedes][download][url] = "https://github.com/xurizaemon/archimedes.git"
projects[archimedes][subdir] = "contrib"
projects[archimedes][type] = "module"

projects[archimedes_server][download][type] = "git"
projects[archimedes_server][download][url] = "https://github.com/xurizaemon/archimedes_server.git"
projects[archimedes_server][download][revision] = "7.x-1.x"
projects[archimedes_server][type] = "module"
projects[archimedes_server][subdir] = "contrib"

projects[ctools][version] = "1.7"
projects[ctools][subdir] = "contrib"

projects[entity][version] = "1.6"
projects[entity][subdir] = "contrib"

projects[entitycache][version] = "1.x-dev"
projects[entitycache][subdir] = "contrib"
projects[entitycache][patch][1851398] = "http://drupal.org/files/entitycache-numeric-ids.patch"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[environment][version] = "1.0"
projects[environment][subdir] = "contrib"

projects[features][version] = "2.5"
projects[features][subdir] = "contrib"

projects[field_group][version] = "1.4"
projects[field_group][subdir] = "contrib"

projects[jquery_update][version] = "2.5"
projects[jquery_update][subdir] = "contrib"

projects[link][version] = "1.3"
projects[link][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[menu_position][version] = "1.1"
projects[menu_position][subdir] = "contrib"

projects[panels][version] = "3.5"
projects[panels][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.6"
projects[token][subdir] = "contrib"

projects[twitter_bootstrap_ui][version] = "2.x-dev"
projects[twitter_bootstrap_ui][subdir] = "contrib"

projects[views][version] = "3.11"
projects[views][subdir] = "contrib"
projects[views][patch][1602658] = https://www.drupal.org/files/issues/views-negative-regular-expression-filter-1602658-11.patch

projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][subdir] = "contrib"

; Themes
; archimedes_theme
projects[archimedes_theme][download][type] = "git"
projects[archimedes_theme][download][url] = "http://github.com/xurizaemon/archimedes_theme.git"
projects[archimedes_theme][download][revision] = "7.x-1.x"
projects[archimedes_theme][type] = "theme"

; twitter_bootstrap
projects[twitter_bootstrap][type] = "theme"
projects[twitter_bootstrap][version] = "2.0-beta1"
projects[twitter_bootstrap][subdir] = "contrib"

; twitter bootstrap in the theme dir
;libraries[twitter_bootstrap][download][type] = "get"
;libraries[twitter_bootstrap][download][url] = "http://getbootstrap.com/2.3.2/assets/bootstrap.zip"
;libraries[twitter_bootstrap][directory_name] = "bootstrap"
;libraries[twitter_bootstrap][destination] = "themes/contrib/twitter_bootstrap"
;libraries[twitter_bootstrap][overwrite] = TRUE

; bootstrap
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "2.2"
projects[bootstrap][subdir] = "contrib"

; rubik
projects[rubik][type] = "theme"
projects[rubik][version] = "4.2"
projects[rubik][subdir] = "contrib"
; tao
projects[tao][type] = "theme"
projects[tao][version] = "3.1"
projects[tao][subdir] = "contrib"

; Libraries
libraries[twitter_bootstrap][directory_name] = "twitter_bootstrap"
libraries[twitter_bootstrap][type] = "library"
libraries[twitter_bootstrap][destination] = "libraries"
libraries[twitter_bootstrap][download][type] = "get"
libraries[twitter_bootstrap][download][url] = "http://getbootstrap.com/2.3.2/assets/bootstrap.zip"

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta2.tar.gz"

libraries[archimedes][download][type] = "get"
libraries[archimedes][download][url] = "https://raw.github.com/fiasco/Archimedes-Library/master/php/archimedes.class.php"
