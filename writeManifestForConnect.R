library(rsconnect)

rsconnect::writeManifest(
  appDir = ".", 
  appMode = "quarto-static", 
  appFiles = c("index.qmd", "index.html", "Big_Data_Tiny_Laptop.png", 
  "_brand.yml", "styling.scss", list.files("images/", recursive = T, full.names = T)))
