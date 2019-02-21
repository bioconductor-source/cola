\name{collect_classes-ConsensusPartition-method}
\alias{collect_classes,ConsensusPartition-method}
\title{
Collect classes from ConsensusPartition object
}
\description{
Collect classes from ConsensusPartition object
}
\usage{
\S4method{collect_classes}{ConsensusPartition}(object, internal = FALSE, show_row_names = FALSE)
}
\arguments{

  \item{object}{a \code{\link{ConsensusPartition-class}} object.}
  \item{internal}{used internally.}
  \item{show_row_names}{whether show row names.}

}
\details{
The percent membership matrix and the class IDs for each k are plotted in the heatmaps.

Same row in all heatmaps corresponds to the same column in the original matrix.
}
\value{
No value is returned.
}
\author{
Zuguang Gu <z.gu@dkfz.de>
}
\examples{
data(cola_rl)
collect_classes(cola_rl["sd", "kmeans"])
}
