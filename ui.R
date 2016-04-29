##ui.R

library(shiny)

shinyUI(fluidPage(
  titlePanel("サイコロを振ってみよう"),
  
  sidebarLayout(
    sidebarPanel(
      numericInput("num",
                   label = h3("何回振るか"),
                   min=6, value = 100)
                         ),
            
      mainPanel(
        plotOutput("histPlot"),
        br(),
        br(),
        div("code license: Toshiki Ueda from April 25, 2016 ", style = "color:lightblue", align ="center")
        
        )   
      )
    )
  )