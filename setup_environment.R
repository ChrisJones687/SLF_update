## Setup packages
install.packages("renv")
renv::init()
install.packages("remotes")
remotes::install_github("ncsu-landscape-dynamics/rpops", ref = "v2.0.1")
install.packages("dplyr")
renv::snapshot()
