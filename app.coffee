express = require 'express'
cfg = require './cfg/config.js'

app = express()
app.use express.static __dirname + '/static'
app.use express.favicon()
app.use express.logger 'dev'
app.use express.bodyParser()
app.use express.cookieParser()
app.use app.router


### Controllers ###

### Routes ###  

# API - User-defined Endpoints


# Main client-side Application
app.get '/*', (req, res) ->
  res.sendfile 'index.html'

### Start the App ###
app.listen "#{cfg.PORT}"