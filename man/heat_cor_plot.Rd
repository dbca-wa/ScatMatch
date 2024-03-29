% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_functions.R
\name{heat_cor_plot}
\alias{heat_cor_plot}
\title{Sample correlation heatplot}
\usage{
heat_cor_plot(dist)
}
\arguments{
\item{dist}{A list object created after running \code{\link{dissimilarity}}.}
}
\value{
It will save and print to screen a plotly interactive html correlation
    heat map.
}
\description{
\code{heat_cor_plot} creates a heat plot based on correlations.
}
\details{
When run it uses the list object created by running
    \code{\link{dissimilarity}} and generates a correlation heat map. The
    correlation heat map can help visualise groupings of samples based on
    mismatch values. It generates a "plotly" visualisation in the viewer when
    using RStudio whereby values can be interrogated by hovering the mouse
    cursor. The heat map can be saved to png file either by using the interactive
    menu in the "plotly" html or by using the export button in the RStudio
    viewer. The html version is saved to `results/cluster/`.
}
\examples{
\dontrun{
heat_cor_plot(dist = dissimilarity_list)
}

}
\author{
Bart Huntley, \email{bart.huntley@dbca.wa.gov.au}

For more details see  \url{https://dbca-wa.github.io/ScatMatch/index.html}
{the ScatMatch website}
}
