path   = require 'path'
bkeApp = require 'bootstrap-kit-express'

bkeApp.loadPackage require 'bootstrap-kit-express-admin-lte'
bkeApp.loadPackage require 'bootstrap-kit-express-elasticsearch'
bkeApp.loadPackage require './lib/hello-world.coffee'
bkeApp.loadPackage require './lib/hello-world2.coffee'
bkeApp.loadPackage require './lib/hello-form.coffee'

bkeApp.listen()
