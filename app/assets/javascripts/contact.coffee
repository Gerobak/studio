# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).ready ->
  map = new GMaps(
    el: '#map'
    zoom: 5
    lat: -6.868798
    lng: 107.545326)

  map.addMarker
    lat: -6.868798
    lng: 107.545326
    title: '41studio'
    click: (e) ->
      map.drawOverlay
        lat: -6.868798
        lng: 107.545326
        content: '<div class="overlay">41studio</div>'