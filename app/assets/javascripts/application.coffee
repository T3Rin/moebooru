# Place your application-specific JavaScript functions and classes here
# This file is automatically included by javascript_include_tag :defaults
#
#= require prefix
#= require jquery
#= require jquery_ujs
#= require js-cookie
#= require cookie
#= require jquery-ui/autocomplete
#= require compat.jquery
#= require mousetrap
#= require i18n
#= require i18n/translations
#= require i18n_scopify
#= require dmail
#= require favorite
#= require forum
#= require user_record

#= require notice

#= require moebooru
#= require_tree .
#= require main_menu_dropdown

#= require_tree ./_classes

$ = jQuery

$(document).on "ready", =>
  Moe2.checkAll ||= new Moe2.CheckAll
