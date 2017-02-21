# ui.R

shinyUI(fluidPage(
    titlePanel("Predicting the Next Word"),
    
    fluidRow(
        column(12,
            br(),
            h4("This application suggests the next word in a phrase."),
            h4("To run the application: type a phrase in the first box"),
            h4("The second box will show the predicted next word of your phrase."),
            br(),
            br()
        )
    ),
    
    fluidRow(
        column(6,
            textInput("input_str", 
                label = "Enter text without punctuation:", 
                value = " "
            )             
        )    
    ),
    

    fluidRow(
        column(12,
            br(),
            br(),
            h4("Predicted next word:", style = "color:blue"), 
            verbatimTextOutput("text2")            
        )
    )
))