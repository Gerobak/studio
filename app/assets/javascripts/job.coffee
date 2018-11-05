# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
    $("h1").mouseenter ->
        $({".red",".blue",".green",".orange","purple"}).css("width": "400px")
    $("h1").mouseleave ->
        $({".red",".blue",".green",".orange","purple"}).css("width": "13%")
;