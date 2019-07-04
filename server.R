#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#
install.packages(readxl)

library(shiny)

library(readxl)
file.choose()
#rm(ad5)

#importando dados do banco A na semana 1 os cinco dias da semana
a11 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 1).xlsx", sheet = 1)
a12 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 1).xlsx", sheet = 2)
a13 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 1).xlsx", sheet = 3)
a14 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 1).xlsx", sheet = 4)
a15 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 1).xlsx", sheet = 5)

#importando dados do banco A na semana 2 os cinco dias da semana
a21 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 2).xlsx", sheet = 1)
a22 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 2).xlsx", sheet = 2)
a23 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 2).xlsx", sheet = 3)
a24 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 2).xlsx", sheet = 4)
a25 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 2).xlsx", sheet = 5)

#importando dados do banco A na semana 3 os cinco dias da semana
a31 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 3).xlsx", sheet = 1)
a32 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 3).xlsx", sheet = 2)
a33 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 3).xlsx", sheet = 3)
a34 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 3).xlsx", sheet = 4)
a35 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 3).xlsx", sheet = 5)

#importando dados do banco A na semana 4 os cinco dias da semana
a41 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 4).xlsx", sheet = 1)
a42 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 4).xlsx", sheet = 2)
a43 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 4).xlsx", sheet = 3)
a44 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 4).xlsx", sheet = 4)
a45 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\FIRST BANK (WEEK 4).xlsx", sheet = 5)






#importando dados do banco B na semana 1 os cinco dias da semana
b11 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 1).xlsx", sheet = 1)
b12 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 1).xlsx", sheet = 2)
b13 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 1).xlsx", sheet = 3)
b14 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 1).xlsx", sheet = 4)
b15 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 1).xlsx", sheet = 5)

#importando dados do banco B na semana 2 os cinco dias da semana
b21 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 2).xlsx", sheet = 1)
b22 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 2).xlsx", sheet = 2)
b23 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 2).xlsx", sheet = 3)
b24 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 2).xlsx", sheet = 4)
b25 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 2).xlsx", sheet = 5)

#importando dados do banco B na semana 3 os cinco dias da semana
b31 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 3).xlsx", sheet = 1)
b32 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 3).xlsx", sheet = 2)
b33 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 3).xlsx", sheet = 3)
b34 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 3).xlsx", sheet = 4)
b35 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 3).xlsx", sheet = 5)

#importando dados do banco B na semana 4 os cinco dias da semana
b41 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 4).xlsx", sheet = 1)
b42 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 4).xlsx", sheet = 2)
b43 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 4).xlsx", sheet = 3)
b44 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 4).xlsx", sheet = 4)
b45 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 4).xlsx", sheet = 5)



#importando dados do banco C na semana 1 os cinco dias da semana
c11 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 1).xlsx", sheet = 1)
c12 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 1).xlsx", sheet = 2)
c13 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 1).xlsx", sheet = 3)
c14 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 1).xlsx", sheet = 4)
c15 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 1).xlsx", sheet = 5)

#importando dados do banco C na semana 2 os cinco dias da semana
c21 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 2).xlsx", sheet = 1)
c22 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 2).xlsx", sheet = 2)
c23 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 2).xlsx", sheet = 3)
c24 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 2).xlsx", sheet = 4)
c25 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 2).xlsx", sheet = 5)

#importando dados do banco C na semana 3 os cinco dias da semana
c31 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 3).xlsx", sheet = 1)
c32 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 3).xlsx", sheet = 2)
c33 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 3).xlsx", sheet = 3)
c34 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 3).xlsx", sheet = 4)
c35 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 3).xlsx", sheet = 5)

#importando dados do banco C na semana 4 os cinco dias da semana
c41 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 4).xlsx", sheet = 1)
c42 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 4).xlsx", sheet = 2)
c43 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 4).xlsx", sheet = 3)
c44 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 4).xlsx", sheet = 4)
c45 <- read_excel ("C:\\Users\\Jesus\\Desktop\\projeto-filas\\SECOND  BANK (WEEK 4).xlsx", sheet = 5)



# Define server logic required to draw a histogram
shinyServer(function(input, output) {
   
  output$distPlot <- renderPlot({
    
    # generate bins based on input$bins from ui.R
    x    <- faithful[, 2] 
    bins <- seq(min(x), max(x), length.out = input$bins + 1)
    
    # draw the histogram with the specified number of bins
    hist(x, breaks = bins, col = 'darkgray', border = 'white')
    
  })
  
})
