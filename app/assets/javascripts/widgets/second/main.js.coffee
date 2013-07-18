define ['backbone'], (Backbone) ->
  class SecondMain extends Backbone.View
    el: 'body'

    initialize: ->
      @render()

    render: =>
      @$el.append """
         <img src="http://www.personal.psu.edu/afr3/blogs/siowfa12/assets_c/2012/12/success-thumb-200x132-353387.jpeg"><br>
         <h3>New script is loaded!!!</h3>
         <h1>LOAD ONLY WHAT YOU NEED AND WHEN YOU NEED BITCHES!!!! :]</h1>
      """
      @$el.css(background: 'limegreen')
