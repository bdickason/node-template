### boot - This is the core client application ###

page = require 'page'     # Simple page router - https://github.com/visionmedia/page.js

### Controllers ###


### Models ###

### Routes ###

# Homepage
page '/', (ctx) -> 
  console.log 'Homepage'
  console.log ctx

# Catchall route - If route doesn't exist
page '*', (ctx) ->
  console.log '404'

page()  # This initializes the page and makes the above routes active