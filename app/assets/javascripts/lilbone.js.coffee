window.app =
  views: {}
  collections: {}
  models: {}

$(document).ready ->
  app.router = new app.Router
  Backbone.history.start()
