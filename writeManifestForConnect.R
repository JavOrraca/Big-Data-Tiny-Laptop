library(rsconnect)

rsconnect::writeManifest(
  appDir = ".", 
  appMode = "quarto-static", 
  appFiles = c("big-data-tiny-laptop.qmd", "big-data-tiny-laptop.html", 
  "_brand.yml", "styling.scss", list.files("images/", recursive = T, full.names = T)))
