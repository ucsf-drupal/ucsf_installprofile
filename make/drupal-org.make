core = 7.x
api = 2

; Custom modules
; ----------------------------------------------------------------
projects[ucsf_images][download][type] = "git"
projects[ucsf_images][download][url] = "https://github.com/ucsf-drupal/ucsf_images.git"
projects[ucsf_images][download][tag] = "7.x-2.8"
;projects[ucsf_images][download][branch] = "7.x-2.x"
projects[ucsf_images][type] = "module"
projects[ucsf_images][subdir] = "custom"

projects[ucsf_starterkit_images][download][type] = "git"
projects[ucsf_starterkit_images][download][url] = "https://github.com/ucsf-drupal/ucsf_starterkit_images.git"
projects[ucsf_starterkit_images][download][tag] = "7.x-1.2-beta1"
;projects[ucsf_starterkit_images][download][branch] = "7.x-1.x"
projects[ucsf_starterkit_images][type] = "module"
projects[ucsf_starterkit_images][subdir] = "custom"

projects[ucsf_webedit][download][type] = "git"
projects[ucsf_webedit][download][url] = "https://github.com/ucsf-drupal/ucsf_webedit.git"
projects[ucsf_webedit][download][tag] = "7.x-1.0-beta18"
;projects[ucsf_webedit][download][branch] = "7.x-1.x"
projects[ucsf_webedit][type] = "module"
projects[ucsf_webedit][subdir] = "custom"

projects[feature_print_module][download][type] = "git"
projects[feature_print_module][download][url] = "https://github.com/ucsf-drupal/feature_print_module.git"
projects[feature_print_module][download][tag] = "7.x-1.0"
;projects[feature_print_module][download][branch] = "7.x-1.x"
projects[feature_print_module][type] = "module"
projects[feature_print_module][subdir] = "custom"

projects[ucsftemplate_tweaks][download][type] = "git"
projects[ucsftemplate_tweaks][download][url] = "https://github.com/ucsf-drupal/ucsftemplate_tweaks.git"
projects[ucsftemplate_tweaks][download][tag] = "7.x-1.0"
;projects[ucsftemplate_tweaks][download][branch] = "7.x-1.x"
projects[ucsftemplate_tweaks][type] = "module"
projects[ucsftemplate_tweaks][subdir] = "custom"

; Custom themes
; ----------------------------------------------------------------
projects[orange][download][type] = "git"
projects[orange][download][url] = "https://github.com/ucsf-drupal/orange.git"
projects[orange][download][tag] = "7.x-1.0"
;projects[orange][download][branch] = "7.x-1.x"
projects[orange][type] = "theme"

projects[teal][download][type] = "git"
projects[teal][download][url] = "https://github.com/ucsf-drupal/teal.git"
projects[teal][download][tag] = "7.x-1.0"
;projects[teal][download][branch] = "7.x-1.x"
projects[teal][type] = "theme"

projects[ucsf_base][download][type] = "git"
projects[ucsf_base][download][url] = "https://github.com/ucsf-drupal/ucsf_base.git"
projects[ucsf_base][download][tag] = "7.x-1.1"
;projects[ucsf_base][download][branch] = "7.x-1.x"
projects[ucsf_base][type] = "theme"

projects[ucsf_starterkit_base][download][type] = "git"
projects[ucsf_starterkit_base][download][url] = "https://github.com/ucsf-drupal/ucsf_starterkit_base.git"
projects[ucsf_starterkit_base][download][tag] = "7.x-1.0"
;projects[ucsf_starterkit_base][download][branch] = "7.x-1.x"
projects[ucsf_starterkit_base][type] = "theme"

projects[ucsf_chi][download][type] = "git"
projects[ucsf_chi][download][url] = "https://github.com/ucsf-drupal/ucsf_chi.git"
projects[ucsf_chi][download][tag] = "7.x-1.0"
;projects[ucsf_chi][download][branch] = "7.x-1.x"
projects[ucsf_chi][type] = "theme"

; Contributed modules
; ----------------------------------------------------------------

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.7"
projects[ctools][type] = "module"

projects[pasteformat][subdir] = "contrib"
projects[pasteformat][version] = "1.5"
projects[pasteformat][type] = "module"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"
projects[features][type] = "module"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"
projects[strongarm][type] = "module"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.6"
projects[entity][type] = "module"

projects[views][subdir] = "contrib"
projects[views][version] = "3.11"
projects[views][type] = "module"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][type] = "module"

projects[date][subdir] = "contrib"
projects[date][version] = "2.8"
projects[date][type] = "module"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"
projects[diff][type] = "module"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][type] = "module"

projects[admin_views][subdir] = "contrib"
projects[admin_views][version] = "1.4"
projects[admin_views][type] = "module"

projects[block_class][subdir] = "contrib"
projects[block_class][version] = "1.3"
projects[block_class][type] = "module"

projects[chosen][subdir] = "contrib"
projects[chosen][version] = "2.0-beta4"
projects[chosen][type] = "module"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"
projects[entityreference][type] = "module"

projects[image_url_formatter][subdir] = "contrib"
projects[image_url_formatter][version] = "1.4"
projects[image_url_formatter][type] = "module"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"
projects[libraries][type] = "module"

projects[link][subdir] = "contrib"
projects[link][version] = "1.3"
projects[link][type] = "module"

projects[menu_attributes][subdir] = "contrib"
projects[menu_attributes][version] = "1.0-rc3"
projects[menu_attributes][type] = "module"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "2.0"
projects[module_filter][type] = "module"

projects[mpac][subdir] = "contrib"
projects[mpac][version] = "1.2"
projects[mpac][type] = "module"

projects[node_edit_protection][subdir] = "contrib"
projects[node_edit_protection][version] = "1.1"
projects[node_edit_protection][type] = "module"

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta5"
projects[field_collection][type] = "module"

projects[flexslider][subdir] = "contrib"
projects[flexslider][version] = "1.0-rc3"
projects[flexslider][type] = "module"

projects[switchtheme][subdir] = "contrib"
projects[switchtheme][version] = "1.0"
projects[switchtheme][type] = "module"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.23"
projects[webform][type] = "module"

projects[imce][subdir] = "contrib"
projects[imce][version] = "1.9"
projects[imce][type] = "module"

projects[imce_wysiwyg][subdir] = "contrib"
projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][type] = "module"

projects[wysiwyg_filter][subdir] = "contrib"
projects[wysiwyg_filter][version] = "1.6-rc2"
projects[wysiwyg_filter][type] = "module"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.3"
projects[devel][type] = "module"

projects[special_menu_items][subdir] = "contrib"
projects[special_menu_items][version] = "2.0"
projects[special_menu_items][type] = "module"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.1"
projects[views_slideshow][type] = "module"

projects[facetapi][subdir] = "contrib"
projects[facetapi][version] = "1.0-rc4"
projects[facetapi][type] = "module"

projects[search_api][subdir] = "contrib"
projects[search_api][version] = "1.3"
projects[search_api][type] = "module"

projects[entity_view_mode][subdir] = "contrib"
projects[entity_view_mode][version] = "1.0-rc1"
projects[entity_view_mode][type] = "module"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-beta1"
projects[file_entity][type] = "module"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-alpha4"
projects[media][type] = "module"

projects[media_vimeo][subdir] = "contrib"
projects[media_vimeo][version] = "1.0-beta5"
projects[media_vimeo][type] = "module"

projects[print][subdir] = "contrib"
projects[print][version] = "1.3"
projects[print][type] = "module"

projects[square_crop][subdir] = "contrib"
projects[square_crop][version] = "1.0"
projects[square_crop][type] = "module"

projects[media_browser_edit][subdir] = "contrib"
projects[media_browser_edit][version] = "1.1"
projects[media_browser_edit][type] = "module"

projects[picture][subdir] = "contrib"
projects[picture][version] = "2.9"
projects[picture][type] = "module"

projects[manualcrop_media_wysiwyg][download][type] = "git"
projects[manualcrop_media_wysiwyg][download][url] = "http://git.drupal.org/sandbox/erykmynn/2443015.git"
projects[manualcrop_media_wysiwyg][download][revision] = "88383fe428340542f179b88edb504833d59a9816"
projects[manualcrop_media_wysiwyg][type] = "module"
projects[manualcrop_media_wysiwyg][subdir] = "contrib"

; required by picture module
projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = "2.6"
projects[colorbox][type] = "module"

; required by pathauto module
projects[token][subdir] = "contrib"
projects[token][version] = "1.6"
projects[token][type] = "module"

;required by picture and ucsf_starterkit_inmages module
projects[breakpoints][subdir] = "contrib"
projects[breakpoints][version] = "1.3"
projects[breakpoints][type] = "module"

; patched development snapshot 7.x-1.4+123-dev
projects[manualcrop][download][type] = "git"
projects[manualcrop][download][url] = "http://git.drupal.org/project/manualcrop.git"
projects[manualcrop][download][branch] = "7.x-1.x"
projects[manualcrop][download][revision] = "c68f0d82b620620be3783aee65e49c262dc5f9a6"
projects[manualcrop][subdir] = "patched"
projects[manualcrop][type] = "module"
projects[manualcrop][patch][] = "https://www.drupal.org/files/issues/manualcrop-media-js-data-id-2454087.patch"

; This is a patched version of development snapshot 7.x-2.2+8-dev
; The raw patch can be found at:
; https://gist.githubusercontent.com/stopfstedt/90d6cf47fb5f115ae498/raw/be4c6f58e02bd6b4ad0440dce714430f98f29f8e/wysiwyg-7.x-2.2+8-dev-ckeditor.patch
; However, drush is barfing on the length of this URL.
; Hence the short-URL alias as a workaround.
; [ST 2014/06/21]
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][branch] = "7.x-2.x"
projects[wysiwyg][download][revision] = "cc248294da6c6b8a29064e503f43aabedb143700"
projects[wysiwyg][subdir] = "patched"
projects[wysiwyg][type] = "module"
projects[wysiwyg][patch][] = "http://bit.ly/1m7TQK3"

projects[pathauto][subdir] = "patched"
projects[pathauto][version] = "1.2"
projects[pathauto][type] = "module"
projects[pathauto][patch][] = "https://www.drupal.org/files/pathauto-persist-936222-130-pathauto-state.patch"

projects[ckeditor_link][subdir] = "patched"
projects[ckeditor_link][version] = "2.3"
projects[ckeditor_link][type] = "module"
projects[ckeditor_link][patch][] = "https://drupal.org/files/issues/ckeditor_link-autocomplete_on_return_validate-2178379.patch"

projects[menu_block][subdir] = "patched"
projects[menu_block][version] = "2.5"
projects[menu_block][type] = "module"
projects[menu_block][patch][] = "https://www.drupal.org/files/issues/2421645-menu-tree-prune-tree-parent-item-false_0.patch"

projects[media_youtube][subdir] = "patched"
projects[media_youtube][version] = "2.0-rc4"
projects[media_youtube][type] = "module"
projects[media_youtube][patch][] = "https://www.drupal.org/files/issues/provide-access-wrapper-1823376-6.patch"

; Contributed themes
; ----------------------------------------------------------------
projects[mothership][subdir] = "mothership"
projects[mothership][version] = "2.8"
projects[mothership][type] = "theme"


; Libraries
; ----------------------------------------------------------------

; chosen module dependency
libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/v1.1.0/chosen_v1.1.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"

; flexslider module dependency
; Replace FlexSlider libs that drush make downloaded previously
; with specific version 1.8
libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "https://github.com/downloads/woothemes/FlexSlider/FlexSlider-1.8.zip"
libraries[flexslider][download][subtree] = "FlexSlider-1.8"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

; manualcrop module dependency
libraries[jquery.imgareaselect][download][type] = "file"
libraries[jquery.imgareaselect][download][url] = "http://odyniec.net/projects/imgareaselect/jquery.imgareaselect-0.9.10.zip"
libraries[jquery.imgareaselect][directory_name] = "jquery.imgareaselect"
libraries[jquery.imgareaselect][type] = "library"

; manualcrop module dependency
libraries[jquery.imagesloaded][download][type] = "file"
libraries[jquery.imagesloaded][download][url] = "https://github.com/desandro/imagesloaded/archive/v2.1.2.tar.gz"
libraries[jquery.imagesloaded][directory_name] = "jquery.imagesloaded"
libraries[jquery.imagesloaded][type] = "library"

; print module dependency
; dompdf libs, patched version 0.6.0-beta3.
; see: https://gist.githubusercontent.com/stopfstedt/4a16f72e2ac761263b5a/raw/d6bc79ff9c0cad01ad858f73d39c445f0c7e085f/dompdf_0-6-0_beta3-alphachannel-fix.patch
libraries[dompdf][download][type] = "file"
libraries[dompdf][download][url] = "https://dompdf.googlecode.com/files/dompdf_0-6-0_beta3.zip"
libraries[dompdf][directory_name] = "dompdf"
libraries[dompdf][type] = "library"
libraries[dompdf][patch][]="http://bit.ly/1sYvGa6"

; colorbox module dependency
libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][download][tag] = "1.5.9"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
