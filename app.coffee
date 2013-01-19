express = require 'express'
cfg = require './cfg/config.js'

app = express()
app.use express.bodyParser()
app.use express.cookieParser()


### Controllers ###

### Routes ###      

### Start the App ###
app.listen "#{cfg.PORT}"
