define ['backbone'], (Backbone) ->
  class MainView extends Backbone.View
    el: 'body'
    events:
      'click .load-more-scripts': 'onLoadClick'

    onLoadClick: (e) =>
      secondView = require(['widgets/second/main'], (SecondMain) ->
        return new SecondMain()
      )
