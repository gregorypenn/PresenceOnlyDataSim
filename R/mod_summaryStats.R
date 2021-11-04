#' summaryStats UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_summaryStats_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' summaryStats Server Functions
#'
#' @noRd 
mod_summaryStats_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_summaryStats_ui("summaryStats_ui_1")
    
## To be copied in the server
# mod_summaryStats_server("summaryStats_ui_1")
