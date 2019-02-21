\name{plot_ecdf-ConsensusPartition-method}
\alias{plot_ecdf,ConsensusPartition-method}
\title{
Plot the empirical cumulative distribution curve of the consensus matrix
}
\description{
Plot the empirical cumulative distribution curve of the consensus matrix
}
\usage{
\S4method{plot_ecdf}{ConsensusPartition}(object, lwd = 4, ...)
}
\arguments{

  \item{object}{a \code{\link{ConsensusPartition-class}} object.}
  \item{lwd}{line width.}
  \item{...}{other arguments.}

}
\details{
It plots ECDF curve for each k.

This function is mainly used in \code{\link{collect_plots}} and \code{\link{select_partition_number}} functions.
}
\value{
No value is returned.
}
\seealso{
See \code{\link[stats]{ecdf}} for a detailed explanation of the empirical cumulative distribution function.
}
\author{
Zuguang Gu <z.gu@dkfz.de>
}
\examples{
data(cola_rl)
plot_ecdf(cola_rl["sd", "hclust"])
}
\alias{plot_ecdf}
