#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#

library(shiny)
library(shinydashboard)

# Define UI for application that draws a histogram
ui <- dashboardPage(
  dashboardHeader(title = "TOTA INSTO Dashboard"),
  dashboardSidebar(
    sidebarMenu(
      id = "tabs",
      menuItem("Home", tabName = "home"),
      menuItem("Water Management", tabName = "water"),
      menuItem("Energy Management", tabName = "energy"),
      menuItem("Solid Waste Management", tabName = "waste"),
      menuItem("Climate Action", tabName = "climate")
    )
  ),
  
  dashboardBody(
    tabItems(
      tabItem(
        tabName = "home"
        
      ),
      
      tabItem(
        tabName = "water",
        p("Couple water indicators here (specifically useful for INSTO)"),
        p("For more water info go here: ", tags$a(
          href = "https://tota-water-dashboard.share.connect.posit.cloud/",
          "TOTA WATER DASHBOARD"
        ))
      ),
      tabItem(
        tabName = "energy"
      ),
      tabItem(
        tabName = "waste"
      ),
      tabItem(
        tabName = "climate"
      )
    )
  )
)

