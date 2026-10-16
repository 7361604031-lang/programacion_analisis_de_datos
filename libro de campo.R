# Libro de campo: Factorial 4 x 3 en DBCA con inti
library(inti)

factores <- list(
  variedad = c("Yungay", "Canchan", "Unica", "Amarilis"),
  abono    = c("sin_abono", "guano_isla", "compost")
)

fb <- design_repblock(
  nfactors = 2,
  factors  = factores,
  type     = "rcbd",
  rep      = 3,
  serie    = 100,
  seed     = 2026,
  project  = "papa"
)

libro <- fb$fieldbook
libro$altura_planta_cm  <- 
libro$num_tallos        <- 
libro$tuberculos_planta <- 
libro$peso_tuberculos_g <- 
libro$rend_t_ha         <- 

View(libro)
fb$parameters