#server.R

library(shiny)


shinyServer(function(input, output) {
  
	output$histPlot <- renderPlot({
		
    x <- sample(1:6, input$num, replace=TRUE)
    hist(x, breaks=seq(0,6,1), col = 'skyblue', border ='white', main="Total of each number")
    
     })
})
