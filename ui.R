library(shiny)
library(bslib)

ui <- page_fluid(
  
  tags$head(
    tags$style(HTML("
    .top-content {
      text-align: center;
      margin-top: 30px;
    }

    .logo {
      width: 600px;
      max-width: 100%;
      height: auto;
    }

      .big-card {
        display: block;
        max-width: 350px;
        margin: 20px auto;
        padding: 40px;
        text-decoration: none;
        color: inherit;
        border: 1px solid #dee2e6;
        border-radius: 12px;
        text-align: center;
        transition: 0.2s;
      }

      .big-card:hover {
        text-decoration: none;
        color: inherit;
        transform: translateY(-3px);
        box-shadow: 0 6px 18px rgba(0,0,0,0.15);
      }
    "))
  ),
  
  div(
    class = "top-content",
      tags$img(
        src = "TOTA_logo.png",
        class = "logo"
      ),
    
    h1("INSTO HUB"),

    tags$a(
      href = "https://tota-water-dashboard.share.connect.posit.cloud/",
      target = "_blank",
      class = "big-card",
      
      h2("TOTA Water Dashboard"),
      p("Click anywhere on this card to open the dashboard.")
    ),
    
    tags$a(
      href = "https://tota-water-dashboard.share.connect.posit.cloud/",
      target = "_blank",
      class = "big-card",
      
      h2("TOTA Solid Waste Dashboard"),
      p("Click anywhere on this card to open the dashboard.")
    )
  )
)

