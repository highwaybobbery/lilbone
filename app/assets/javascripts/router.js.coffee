class app.Router extends Backbone.Router

  routes:
    '': 'index'

  index: ->
    app.posts = new app.collections.Post
    app.view = new app.views.PostIndex(collection: app.posts)

    app.view.render()

    app.posts.fetch success: app.view.add_posts

