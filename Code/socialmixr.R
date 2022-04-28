library(socialmixr)
twsurvey <- get_survey("https://doi.org/10.5281/zenodo.6385759")
cm=contact_matrix(twsurvey, age.limits = seq(0,80,5))
write.csv(cm,"~/Projects/TB/CM/TaiwanCM.csv")

