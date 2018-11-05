# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $("#red").mouseenter ->
    $(".red").css("width": "400px")
  $("#red").mouseleave ->
    $(".red").css("width": "13%")

  $("#blue").mouseenter ->
    $(".blue").css("width": "400px")
  $("#blue").mouseleave ->
    $(".blue").css("width": "13%")

  $("#green").mouseenter ->
    $(".green").css("width": "400px")
  $("#green").mouseleave ->
    $(".green").css("width": "13%")

  $("#orange").mouseenter ->
    $(".orange").css("width": "400px")
  $("#orange").mouseleave ->
    $(".orange").css("width": "13%")

  $("#purple").mouseenter ->
    $(".purple").css("width": "400px")
  $("#purple").mouseleave ->
    $(".purple").css("width": "13%")
;