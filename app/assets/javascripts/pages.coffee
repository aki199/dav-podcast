# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  $.each $('#nav a'), (i, link) ->
    $(link).delay(i * 150).fadeIn 600
    return
  return
$(document).ready ->
  $('.topnav').slideDown 700
  return
