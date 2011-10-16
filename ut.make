core = 7.x

api = 2
projects[] = "drupal"

projects[autosave][version] = "1.x-dev"
projects[] = "ctools"
projects[] = "context"
projects[] = "date"
projects[] = "domain"
projects[] = "entity"
projects[] = "facetapi"
projects[] = "features"
projects[] = "media"
projects[] = "google_analytics"
projects[] = "i18n"
projects[job_scheduler][version] = "2.0-alpha2"
projects[ldap][version] = "1.0-beta4"
projects[] = "migrate"
projects[] = "migrate_extras"
projects[] = "mollom"
projects[] = "rules"
projects[] = "search_api"
projects[] = "search_api_attachments"
projects[] = "search_api_solr"
projects[] = "site_map"
projects[] = "token"
projects[] = "variable"
projects[] = "views"
projects[] = "webform"
projects[] = "wysiwyg"
projects[] = "xmlsitemap"

projects[] = "omega"

projects[aw_migrate][download][type] = "git"
projects[aw_migrate][download][url] = "https://github.com/kristjanjansen/aw_migrate"
projects[aw_migrate][type] = "module"

projects[aw_migrate][download][type] = "git"
projects[aw_migrate][download][url] = "https://github.com/kristjanjansen/ut_theme"
projects[aw_migrate][type] = "theme"

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"

libraries[solrphpclient][download][type] = "file"
libraries[solrphpclient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz"