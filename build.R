rmarkdown::render(input = 'README.Rmd', output_format = 'github_document')
rmarkdown::render_site()
unlink('README.html')