library(shiny)

port <- Sys.getenv('PORT') 
print(port)

shiny::runApp('shiny-hello', host = '0.0.0.0', port = as.numeric(port))


