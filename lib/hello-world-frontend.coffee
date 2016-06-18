module.exports =
  frontend: ({state, app}) ->
    {WebComponent} = app.bootstrapKit
    component = new WebComponent view: "<div>Hello World</div>", title: 'hello world'
    app.bootstrapKit.getPane('content').addComponent component
