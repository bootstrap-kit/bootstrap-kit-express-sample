path   = require 'path'
bkeApp = require 'bootstrap-kit-express'
console.log bkeApp
bkeApp.loadPackage require 'bootstrap-kit-express-adminlte'
bkeApp.loadPackage require 'bootstrap-kit-express-elasticsearch'
bkeApp.loadPackage require './lib/hello-world.coffee'
bkeApp.loadPackage require './lib/hello-world2.coffee'
bkeApp.loadPackage require './lib/hello-form.coffee'
bkeApp.listen()
