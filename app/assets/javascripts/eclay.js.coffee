# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'ready page:change', ->
  $("#loading").hide()
  

$(document).on "page:fetch", ->
  $("#loading").show()
  $("#eclay").hide()

$(document).on "page:change", ->
  $("#loading").hide()
  $("#eclay").show()
  
    
  
  
  
