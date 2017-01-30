# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# This is for the English to Spanish toggle
$(document).ready ->
  $('.translator').click ->
    $('.english').toggle()
    $('.spanish').toggle()
  return
return
