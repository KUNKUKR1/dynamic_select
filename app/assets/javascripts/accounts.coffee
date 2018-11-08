# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  account_names = $("#account_account_name").html()
  $("#account_entity").change ->
    entity = $("#account_entity :selected").text()
    options = $(account_names).filter("optgroup[label='#{entity}']")
    if options
      $("#account_account_name").html(options)
    else
      $("#account_account_name").empty()