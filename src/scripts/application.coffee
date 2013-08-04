# Configure RequireJS
require.config
  paths:
    jquery: '../../vendor/jquery'
    underscore: '../../vendor/underscore'
    backbone: '../../vendor/backbone'

define ['jquery', 'underscore', 'backbone'], ($, _, Backbone) -> 
  alert @

  # # Main application class
  # class Whiting extends Backbone.View
    
  #   initialize: -> 
  #     # Backbone.history.start {pushState: true}
  #     # # Get collection
  #     # @people = new Whiting.Collections.People
  #     # @people.fetch
  #     # Render view
  #     # 

  #   events:
  #     'keyup #search': 'search'
  #     'change #filter input': 'filter'

  #   search: ->
  #     console.log @.$('#search').val()

  #   filter: ->
  #     console.log 'Filtering'

  # # Auto-initalize this class to bootstrap the application
  # whiting = new Whiting
  #   