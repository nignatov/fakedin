; Drupal.org release file.
core = 7.x
api = 2

; Commerce and dependencies
projects[ctools][version] = 1.3
projects[ctools][subdir] = "contrib"
projects[entity][version] = 1.2
projects[entity][subdir] = "contrib"
projects[rules][version] = 2.6
projects[rules][subdir] = "contrib"
projects[rules][patch][] = "http://drupal.org/files/issues/2120421-2-fix-events-inclusion-plana.patch"
projects[views][version] = 3.7
projects[views][subdir] = "contrib"
projects[addressfield][version] = 1.0-beta4
projects[addressfield][subdir] = "contrib"
projects[commerce][version] = 1.x-dev
projects[commerce][subdir] = "contrib"

; Contrib
projects[advancedqueue][version] = 1.x-dev
projects[advancedqueue][subdir] = "contrib"
projects[date][version] = 2.6
projects[date][subdir] = "contrib"
projects[entity_bundle_plugin][subdir] = "contrib"
projects[entity_bundle_plugin][version] = 1.0-beta2
projects[entityreference][version] = 1.1
projects[entityreference][subdir] = "contrib"
projects[email][version] = 1.2
projects[email][subdir] = "contrib"
projects[eva][version] = 1.2
projects[eva][subdir] = "contrib"
projects[features][version] = 2.0
projects[features][subdir] = "contrib"
projects[features][patch][] = "http://drupal.org/files/issues/features-fix-modules-enabled-2143765-1.patch"
projects[features][patch][] = "http://drupal.org/files/issues/2134279-1-fix-stale-revert.patch"
projects[libraries][version] = 2.1
projects[libraries][subdir] = "contrib"
projects[link][version] = 1.2
projects[link][subdir] = "contrib"
projects[mailsystem][version] = 2.34
projects[mailsystem][subdir] = "contrib"
projects[message][version] = 1.9
projects[message][subdir] = "contrib"
projects[message_notify][version] = 2.5
projects[message_notify][subdir] = "contrib"
projects[mimemail][version] = 1.0-beta1
projects[mimemail][subdir] = "contrib"
projects[module_filter][version] = 1.8
projects[module_filter][subdir] = "contrib"
projects[panels][version] = 3.x-dev
projects[panels][subdir] = "contrib"
projects[pathauto][version] = 1.2
projects[pathauto][subdir] = "contrib"
projects[privatemsg][version] = 1.4
projects[privatemsg][subdir] = "contrib"
projects[profile2][version] = 1.3
projects[profile2][subdir] = "contrib"
projects[profile2][patch][] = "http://drupal.org/files/1306146-profil2_pagemanager_support-20.patch"
projects[realname][version] = 1.1
projects[realname][subdir] = "contrib"
projects[simplified_menu_admin][version] = 1.0-beta2
projects[simplified_menu_admin][subdir] = contrib
projects[strongarm][version] = 2.0
projects[strongarm][subdir] = "contrib"
projects[token][version] = 1.5
projects[token][subdir] = "contrib"
projects[token][patch][] = "http://drupal.org/files/token-token_asort_tokens-1712336_0.patch"
projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][subdir] = "contrib"
projects[views_megarow][version] = 1.2
projects[views_megarow][subdir] = "contrib"

; Commerce contrib
projects[commerce_backoffice][subdir] = "contrib"
projects[commerce_backoffice][version] = 1.3
projects[commerce_billy][download][type] = "git"
projects[commerce_billy][download][branch] = "7.x-1.x"
projects[commerce_billy][subdir] = "contrib"
projects[commerce_billy][patch][] = "http://drupal.org/files/issues/2130111-4-remove-features-dependency.patch"
projects[commerce_billy][patch][] = "http://drupal.org/files/issues/2050123-10-advanced-number-patterns.patch"
projects[commerce_cardonfile][version] = "2.x-dev"
projects[commerce_cardonfile][subdir] = "contrib"
; Update dunning to the -dev release once it gets generated.
projects[commerce_dunning][subdir] = "contrib"
projects[commerce_dunning][version] = 1.0-beta1
projects[commerce_features][subdir] = "contrib"
projects[commerce_features][version] = 1.0
projects[commerce_license][subdir] = "contrib"
projects[commerce_license][version] = "1.x-dev"
projects[commerce_license_billing][subdir] = "contrib"
projects[commerce_license_billing][version] = "1.x-dev"
projects[commerce_single_address][subdir] = "contrib"
projects[commerce_single_address][version] = 1.1

; Themes
projects[shiny][version] = 1.4
