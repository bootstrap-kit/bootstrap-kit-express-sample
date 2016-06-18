module.exports =
  frontend: ({state, app}) ->
    {Form} = app.bootstrapKit

    component = new Form {
      title: 'form',
      schema: {
        type: 'object'
        properties:
          name:
            type: 'string'
            title: "Name"
            default: "a name"
          anotherName:
            type: 'string'
            title: "AnotherName"
            default: "another name"
      }
    }

    app.bootstrapKit.getPane('content').addComponent component
