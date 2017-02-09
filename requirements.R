# Required packages for missionplanner
# Suggested that you use packrat since you need development versions of some packages
pkgs <- c('shiny','dplyr','rgdal','leaflet','shinydashboard','geosphere','sp', 'devtools')
install.packages(pkgs)

#Needs newer leaflet
devtools::install_github('rstudio/leaflet')
#devtools::install_github('bhaskarvk/leaflet.extras')
devtools::install_github('byzheng/leaflet.extras')


