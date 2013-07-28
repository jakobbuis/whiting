# Main application class
Whiting = new (Backbone.View.extend {
  Models: {}
  Views: {}
  Collections: {}

  initialize: -> 
    Backbone.history.start {pushState: true}

  events:
    'keyup #search': 'search'
    'change #filter input': 'filter'

  search: ->
    console.log @.$('#search').val()

  filter: ->
    console.log 'Filtering'

# Initializes itself on the entire page
}) {el: document.body} 
