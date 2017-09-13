# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(shinyBS)
library(shinyLP)
library(shinythemes)

# Define UI for application
shinyUI(

  fluidPage(includeHTML("navbarHTML2.html"),
            includeCSS("navbarCSS.css"),

                        fluidRow(
                          column(4,

                                 HTML('<div class="thumbnail" id="one">
                                        <img src="" alt="">
                                        <div class="caption" style="color: white;">
                                        <h3 style = "color: black;">Websites</h3>
                                        <p>These provide an indepth look at different species
                                         managed by the Gulf Council and includes pictures, videos and maps that 
                                        accommpany text describing the species and their management.</p>
                                        <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                        </div>
                                        </div>')


                                 ),
                          column(4, HTML('<div class="thumbnail" id="two">
                                        <img src="" alt="">
                                         <div class="caption" style="color: white;">
                                         <h3 style = "color: black;">Curriculum vitae</h3>
                                         <p>The maps availabile here allow for the interactive visualization of things like
                                            coral locations, recommended and current HAPCs, and essential fish habitat
                                            designations. Head here if you want to check out what the Council is up to where 
                                            you are going fishing.</p>
                                         <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                         </div>
                                         </div>')),
                          
                          column(4, HTML('<div class="thumbnail" id="three">
                                        <img src="" alt="">
                                         <div class="caption" style="color: white;">
                                         <h3 style = "color: black;">Photography</h3>
                                         <p>Brief description of category. 
                                          Words words words.</p>
                                         <p><a href="http://getbootstrap.com/" class="btn btn-primary" role="button">Click me</a> </p>
                                         </div>
                                         </div>'))

                        ),

                        fluidRow(
                         
                          column(12, h4(style="text-align: center; color: #005295;","Can't find what you're looking for? Click", HTML('<a href="">here</a>'), "for a list of all applications")
                          

                        )))
              

) # end of shiny

