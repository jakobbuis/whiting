class Collections.Persons extends Backbone.Collection
  model: Model.Person
  url: 'http://blip.i.bolkhuis.nl/persons/?access_token=verysecret'