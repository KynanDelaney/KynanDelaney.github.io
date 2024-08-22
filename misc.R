library(rmarkdown)
rmarkdown:::site_skeleton(getwd())

file.create(".nojekyll")

rmarkdown::render_site()

