

library(shiny)


ui <- fluidRow(uiOutput("aboutPage"))
server <- function(input,output){
  output$aboutPage <- renderUI({includeMarkdown("CLEAN2019.Rmd")})
}  
shinyApp(ui = ui,server = server)



