% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_functions.R
\name{dendro_plot}
\alias{dendro_plot}
\title{Dendrogram plot}
\usage{
dendro_plot(dist)
}
\arguments{
\item{dist}{A list object created after running \code{\link{dissimilarity}}.}
}
\value{
It will write to jpg file a dendrogram plot.
}
\description{
\code{dendro_plot} creates a dendrogram of samples clustered by genotype similarity.
}
\details{
When run it uses the list object created by running
    \code{\link{dissimilarity}} and generates a dendrogram. A dendrogram can
    aid in visualising a "height" parameter and corresponding group
    membership of samples. Here the "height" parameter equates to number of
    mismatches. The plot is written to the `results/cluster/`
    sub-directory.
}
\examples{
\dontrun{
dendro_plot(dist = dissimilarity_list)
}

}
\author{
Bart Huntley, \email{bart.huntley@dbca.wa.gov.au}

For more details see  \url{https://dbca-wa.github.io/ScatMatch/index.html}
{the ScatMatch website}
}
