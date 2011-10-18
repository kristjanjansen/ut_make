core = 7.x

api = 2
projects[] = "drupal"

projects[autosave][version] = "1.x-dev"
projects[job_scheduler][version] = "2.0-alpha2"
projects[ldap][version] = "1.0-beta4"
projects[] = "context"
projects[] = "ctools"
projects[] = "date"
projects[] = "domain"
projects[delta][version] = "3.0-beta8"
projects[] = "entity"
projects[] = "facetapi"
projects[] = "features"
projects[] = "google_analytics"
projects[] = "i18n"
projects[] = "media"
projects[] = "media_youtube"
projects[] = "menu_block"
projects[] = "migrate"
projects[] = "migrate_extras"
projects[] = "mollom"
projects[] = "panels"
projects[plupload][version] = "1.0-beta3"
projects[] = "references"
projects[] = "rules"
projects[] = "search_api"
projects[] = "search_api_attachments"
projects[] = "search_api_solr"
projects[] = "site_map"
projects[] = "strongarm"
projects[] = "token"
projects[] = "variable"
projects[] = "views"
projects[] = "views_watchdog"
projects[] = "webform"
projects[] = "wysiwyg"
projects[] = "xmlsitemap"

projects[aw_migrate][download][type] = "git"
projects[aw_migrate][download][url] = "https://github.com/kristjanjansen/aw_migrate"
projects[aw_migrate][type] = "module"

projects[] = "omega"
projects[tao][version] = "3.0-beta3"
projects[rubik][version] = "4.x-dev"
projects[rubik][patch][1155186][url] = "http://drupal.org/files/rubik+omega-1155186-7.patch"

projects[aw_migrate][download][type] = "git"
projects[aw_migrate][download][url] = "https://github.com/kristjanjansen/ut_theme"
projects[aw_migrate][type] = "theme"

libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_4_3_2.zip"

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"

libraries[solrphpclient][download][type] = "file"
libraries[solrphpclient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz"