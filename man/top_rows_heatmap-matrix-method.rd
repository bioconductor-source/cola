\name{top_rows_heatmap-matrix-method}
\alias{top_rows_heatmap,matrix-method}
\title{
Heatmap of top rows from different top-value methods
}
\description{
Heatmap of top rows from different top-value methods
}
\usage{
\S4method{top_rows_heatmap}{matrix}(object, all_top_value_list = NULL,
    top_value_method = all_top_value_methods(),
    top_n = round(0.25*nrow(object)), layout_nr = 1, scale_rows = TRUE)
}
\arguments{

  \item{object}{a numeric matrix.}
  \item{all_top_value_list}{top-values that have already been calculated from the matrix. If it is \code{NULL} the values are calculated by methods in \code{top_value_method} argument.}
  \item{top_value_method}{methods defined in \code{\link{all_top_value_methods}}.}
  \item{top_n}{number of top rows to show in the heatmap.}
  \item{layout_nr}{number of rows in the layout.}
  \item{scale_rows}{whether scale rows.}

}
\details{
The function makes heatmaps where the rows are scaled (or not scaled) for the top n rows
from different top-value methods.

The top n rows are used for subgroup classification in cola analysis, so the heatmaps show which 
top-value method gives better candidate rows for the classification.
}
\value{
No value is returned.
}
\author{
Zuguang Gu <z.gu@dkfz.de>
}
\examples{
set.seed(123)
mat = matrix(rnorm(1000), nrow = 100)
top_rows_heatmap(mat, top_n = 25)
}
