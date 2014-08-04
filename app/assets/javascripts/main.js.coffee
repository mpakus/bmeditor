editor_on = ->
  $('.editor-addons').on 'click', 'a', ->
    $('#post_elements').append('<li>'+HandlebarsTemplates["editor/#{$(@).data('object')}"](this)+'</li>').sortable({ handle: ".editor-dragndrop" })

$(document).ready editor_on