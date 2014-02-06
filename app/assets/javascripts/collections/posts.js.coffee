class app.collections.Post extends Backbone.Collection
  model: app.models.Post
  collection_name: 'posts'
  url: '/posts'
