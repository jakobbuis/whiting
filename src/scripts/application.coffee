# Configure RequireJS
require.config
  paths:
    jquery: '../../vendor/jquery'
    underscore: '../../vendor/underscore'
    backbone: '../../vendor/backbone'

require ['jquery', 'underscore', 'backbone'], -> 
  # Main application class
  class Whiting extends Backbone.View
    
    initialize: -> 
      Backbone.history.start {pushState: true}

    events:
      'keyup #search': 'search'
      'change #filter input': 'filter'

    search: ->
      console.log @.$('#search').val()

    filter: ->
      console.log 'Filtering'

  # Auto-initalize this class to bootstrap the application
  whiting = new Whiting
