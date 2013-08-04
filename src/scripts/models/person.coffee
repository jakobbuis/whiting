class Models.Person extends Backbone.View
  model: Person
  idAttribute: 'uid'
  render: -> '<li>a person</li>'
  url: ->
    "http://blip.i.bolkhuis.nl/persons/#{@uid}?access_token=verysecret"
