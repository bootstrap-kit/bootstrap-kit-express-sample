module.exports =
  frontend: ({state, app}) ->
    {WebComponent} = app.bootstrapKit

    view = """
      <div>Hello World2</div>
    """
    title = 'hello world2'

    component = new WebComponent {view, title}
    app.bootstrapKit.getPane('content').addComponent component
