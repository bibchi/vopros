api = 2
core = 7.x

; Contrib modules.
projects[better_exposed_filters][subdir] = contrib
projects[better_exposed_filters][version] = 3.2

projects[cache_actions][subdir] = contrib
projects[cache_actions][version] = 2.0-alpha5

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.9

projects[date][subdir] = contrib
projects[date][version] = 2.9

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.6

projects[features][subdir] = contrib
projects[features][version] = 2.6

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-beta1

projects[fivestar][subdir] = contrib
projects[fivestar][version] = 2.1
; Better views filter.
; https://www.drupal.org/node/1255160#comment-10392031
projects[fivestar][patch][] = https://www.drupal.org/files/issues/add_better_views-1255160-35.patch

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = 2.0-alpha3

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[link][subdir] = contrib
projects[link][version] = 1.3

projects[mailhandler][subdir] = contrib
projects[mailhandler][version] = 2.10

projects[nanosoap][subdir] = contrib
projects[nanosoap][version] = 1.0

projects[profile2][subdir] = contrib
projects[profile2][version] = 1.3

projects[rules][subdir] = contrib
projects[rules][version] = 2.9

projects[search_api][subdir] = contrib
projects[search_api][version] = 1.16

projects[search_api_solr][subdir] = contrib
projects[search_api_solr][version] = 1.9

projects[services][subdir] = contrib
projects[services][version] = 3.12

projects[services_views][subdir] = contrib
projects[services_views][version] = 1.1

projects[token][subdir] = contrib
projects[token][version] = 1.6

projects[uuid][subdir] = contrib
projects[uuid][version] = 1.0-alpha6

projects[views][subdir] = contrib
projects[views][version] = 3.11

projects[votingapi][subdir] = contrib
projects[votingapi][version] = 2.12

; Libraries
libraries[search_api_solr_php_client][download][type] = get
libraries[search_api_solr_php_client][download][url] = http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz
libraries[search_api_solr_php_client][directory_name] = SolrPhpClient
libraries[search_api_solr_php_client][destination] = libraries
