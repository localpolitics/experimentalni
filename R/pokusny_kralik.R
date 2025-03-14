#' ---
#' title: "R scripts can be rendered!"
#' output: github_document
#' ---
#'
#' Here's some prose in a very special comment. Let's summarize the built-in
#' dataset `VADeaths`.
# here is a regular code comment, that will remain as such
#+ summary, collapse = TRUE
summary(VADeaths)

#' Here's some more prose. I can use usual markdown syntax to make things
#' **bold** or *italics*. Let's use an example from the `dotchart()` help to
#' make a Cleveland dot plot from the `VADeaths` data. I even bother to name
#' this chunk, so the resulting PNG has a decent name.
#+ dotchart, fig.show = "hide"
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")

#' Obrázek s nastavenou šířkou a zarovnáním
#+ show_image, echo=FALSE, fig.align="center"
knitr::include_graphics("pokusny_kralik_files/figure-gfm/obr1.jpg")
