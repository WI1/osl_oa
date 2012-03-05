; This file was auto-generated by drush_make
core = 6.x

api = 2


; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"
projects[pressflow][type] = "core"

; Profiles
projects[openatrium][type] = "profile"
  
  ; Patches
  ; Patch for Boxes Module to fit Pressflow
  projects[boxes][subdir] = "patched"
  projects[boxes][version] = "1.0"
  projects[boxes][patch][] = "http://drupal.org/files/issues/boxes-pressflow-headers.patch"
  
  
; Themes
projects[dlr_oa][download][type] = "git"
projects[dlr_oa][download][url] = "git://github.com/WI1/dlr_oa.git"
projects[dlr_oa][type] = "theme"


; Features
;- a. non-contrib
projects[atrium_folders][download][type] = "git"
projects[atrium_folders][download][url] = "git://github.com/nuvoleweb/atrium_folders.git"
projects[atrium_folders][type] = "theme"
projects[atrium_folders][subdir] = "features"
  
  ; atrium_folders dependencies
  projects[dragndrop_uploads][subdir] = "contrib"


;- b. custom
;-- b.1 general
projects[wi1init][download][type] = "git"
projects[wi1init][download][url] = "git://github.com/WI1/wi1init.git"
projects[wi1init][type] = "module"
projects[wi1init][subdir] = "features"

  ; wi1init dependencies
  projects[adminrole][subdir] = "contrib"
  projects[adminrole][version] = "1.3"

  projects[services][subdir] = "contrib"
  projects[services][version] = "2.x-dev"

  projects[content_access][subdir] = "contrib"
  projects[content_access][version] = "1.2"

  projects[features_extra][subdir] = "contrib"
  projects[features_extra][version] = "1.x-dev"

  projects[features_override][subdir] = "contrib"
  projects[features_override][version] = "1.0-beta2"

  projects[features_plumber][subdir] = "contrib"
  projects[features_plumber][version] = "1.0-alpha1"

  projects[ftools][subdir] = "contrib"
  projects[ftools][version] = "1.3"

  projects[filefield][subdir] = "contrib"
  projects[filefield][version] = "3.10"
  
  projects[feedmine][subdir] = "contrib"
  projects[feedmine][version] = "1.0"
  
  projects[footermap][subdir] = "contrib"
  projects[footermap][version] = "1.7"

  projects[imagefield][subdir] = "contrib"
  projects[imagefield][version] = "3.10"

  projects[link][subdir] = "contrib"
  projects[link][version] = "2.9"

  projects[masquerade][subdir] = "contrib"
  projects[masquerade][version] = "1.7"

  projects[uuid][subdir] = "contrib"
  projects[uuid][version] = "1.0-beta2"

  projects[uuid_features][subdir] = "contrib"
  projects[uuid_features][version] = "1.0-alpha1"

  projects[vertical_tabs][subdir] = "contrib"
  projects[vertical_tabs][version] = "1.0-rc2"
  

;-- b.2 specific
projects[dlr_atrium_overrides][download][type] = "git"
projects[dlr_atrium_overrides][download][url] = "git://github.com/WI1/dlr_atrium_overrides.git"
projects[dlr_atrium_overrides][type] = "module"
projects[dlr_atrium_overrides][subdir] = "features"

projects[dlr_domains][download][type] = "git"
projects[dlr_domains][download][url] = "git://github.com/WI1/dlr_domains.git"
projects[dlr_domains][type] = "module"
projects[dlr_domains][subdir] = "features"

projects[dlr_groups][download][type] = "git"
projects[dlr_groups][download][url] = "git://github.com/WI1/dlr_groups.git"
projects[dlr_groups][type] = "module"
projects[dlr_groups][subdir] = "features"
  
  ; dlr_domains dependencies
  projects[domain][subdir] = "contrib"
  projects[domain][version] = "2.13"
  
  projects[domain_admin][subdir] = "contrib"
  projects[domain_admin][version] = "1.1"

  ; dlr_groups dependencies
  ;- contrib
  projects[buildmodes]][subdir] = "contrib"
  projects[buildmodes][version] = "1.x-dev"
  
  projects[context_og][subdir] = "contrib"
  projects[context_og][version] = "3.0"
  
  projects[location][subdir] = "contrib"
  projects[location][version] = "3.1"
  
  projects[menu_attributes][subdir] = "contrib"
  projects[menu_attributes][version] = "2.0-beta1"
    
  projects[modalframe][subdir] = "contrib"
  projects[modalframe][version] = "1.7"
  
  projects[nice_menus][subdir] = "contrib"
  projects[nice_menus][version] = "2.1"
  
  projects[nodehierarchy][subdir] = "contrib"
  projects[nodehierarchy][version] = "2.1"
    
  projects[noderelationships][subdir] = "contrib"
  projects[noderelationships][version] = "1.x-dev"
  projects[noderelationships][patch][] = "http://drupal.org/files/issues/noderelationships.delete-842456-23.patch"
  
  projects[og_user_roles][subdir] = "contrib"
  projects[og_user_roles][version] = "4.1"

  projects[realname][subdir] = "contrib"
  projects[realname][version] = "1.x-dev"

  projects[realname_userreference][subdir] = "contrib"
  projects[realname_userreference][version] = "1.2"

  projects[reference_preview][subdir] = "contrib"
  projects[reference_preview][version] = "2.x-dev"

  projects[reverse_node_reference][subdir] = "contrib"
  projects[reverse_node_reference][version] = "1.0"

  projects[viewfield][subdir] = "contrib"
  projects[viewfield][version] = "1.2"


projects[dlr_info][download][type] = "git"
projects[dlr_info][download][url] = "git://github.com/WI1/dlr_info.git"
projects[dlr_info][type] = "module"
projects[dlr_info][subdir] = "features"

  
  ;- custom
  projects[balanceonline_og_like][download][type] = "git"
  projects[balanceonline_og_like][download][url] = "git://github.com/WI1/balanceonline_og_like.git"
  projects[balanceonline_og_like][type] = "module"
  projects[balanceonline_og_like][subdir] = "custom"

  projects[focus_groups][download][type] = "git"
  projects[focus_groups][download][url] = "git://github.com/WI1/focus_groups.git"
  projects[focus_groups][type] = "module"
  projects[focus_groups][subdir] = "custom"

  projects[nodehierarchy_downloads][download][type] = "git"
  projects[nodehierarchy_downloads][download][url] = "git://github.com/WI1/nodehierarchy_downloads.git"
  projects[nodehierarchy_downloads][type] = "module"
  projects[nodehierarchy_downloads][subdir] = "custom"

  projects[projecttabs][download][type] = "git"
  projects[projecttabs][download][url] = "git://github.com/WI1/projecttabs.git"
  projects[projecttabs][type] = "module"
  projects[projecttabs][subdir] = "custom"

;- libraries

; TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"

  ;- libraries dependency
  projects[libraries][subdir] = "contrib"

; WYSIWYG
projects[wysiwyg][subdir] = "contrib"
; Add a patch to make wysiwyg exportable.
projects[wysiwyg][patch][] = "http://drupal.org/files/issues/wysiwyg-624018-ctools-export-input-formats-2.patch"

