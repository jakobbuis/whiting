# Configure RequireJS
require.config
  paths:
    jquery: '../../vendor/jquery'
    underscore: '../../vendor/underscore'
    backbone: '../../vendor/backbone'

define ['jquery', 'underscore', 'backbone'], ($, _, Backbone) -> 
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
    
  # RequireJS-compliancy
  return {whiting: @}