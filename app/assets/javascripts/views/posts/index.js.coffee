class app.views.PostIndex extends Backbone.View

  el: '#application'

  render: ->
    console.log 'huh?'
    @$el.append '<h1>Posts!</h1><ul id="posts"></ul>'

  add_posts: =>
    @collection.each (post)->
      $('#posts').append("<h2>#{post.get('title')}</h2><p>#{post.get('body')}</p>")
