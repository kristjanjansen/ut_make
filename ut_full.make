includes[remote] = "https://raw.github.com/kristjanjansen/ut_make/master/ut.make"

projects[flag][version] = "2.0-beta6"
projects[media_gallery][version] = "1.0-beta6"
projects[multiform][version] = "1.0-beta2"
projects[node_clone][version] = "1.0-beta1"
projects[] = "devel"
projects[] = "openx"
projects[] = "rdfx"
projects[] = "schemaorg"
projects[] = "sparql"
projects[] = "workbench"

; Pick one
projects[] = "imce"
projects[media_browser_plus][version] = "1.0-beta3"
projects[] = "elfinder"

; Wait to xml_views to become available and pick one
; projects[] = "xml_views"
projects[] = "feeds"
projects[] = "feeds_xpathparser"

; Replace with more advanced version
projects[openid_ee][version] = "1.x-dev"

libraries[elfinder][download][type] = "file"
libraries[elfinder][download][url] = "http://downloads.sourceforge.net/project/elfinder/elfinder-1.2.zip"