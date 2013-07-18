require [
  'jquery',
  'backbone',
  'widgets/first/main'
], ($, Backbone, MainView) ->
  $ ->
    console.log 'dom ready'
    new MainView()
