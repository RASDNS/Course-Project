library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
   
  output$text1 <- renderText(input$Slider1 * 7)
})
    