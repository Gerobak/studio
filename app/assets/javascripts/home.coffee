# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->

  $(document).on 'turbolinks:load', ->
    console.log('ready');
    $("#busproc").mouseenter ->
      $(".line-blue").animate({width: '200px'})
    $("#busproc").mouseleave ->
      $(".line-blue").animate({width: '70px'})

    $("#devproc").mouseenter ->
      $(".line-green").animate({width: '250px'})
    $("#devproc").mouseleave ->
      $(".line-green").animate({width: '90px'})

    $("#mark").mouseenter ->
      $(".line-yellow").animate({width: '250px'})
    $("#mark").mouseleave ->
      $(".line-yellow").animate({width: '90px'})

    $("#fresh").mouseenter ->
      $(".line-red").animate({width: '150px'})
    $("#fresh").mouseleave ->
      $(".line-red").animate({width: '40px'})