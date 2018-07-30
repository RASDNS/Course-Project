

library(shiny)

# Define UI for application 
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Project"),
  
  # Sidebar with a numeric input 
  sidebarLayout(
    sidebarPanel(
      h2("Age of Dog"),
       numericInput("Slider1",
                   "Select Dog's Age:",0,0,100,1)
              
    ),
    
    # Show a output
    mainPanel(
      h2("Dog Years"),
       textOutput("text1")