% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary_giotto.R
\name{filterCombinations}
\alias{filterCombinations}
\title{filterCombinations}
\usage{
filterCombinations(
  gobject,
  expression_values = c("raw", "normalized", "scaled", "custom"),
  expression_thresholds = c(1, 2),
  gene_det_in_min_cells = c(5, 50),
  min_det_genes_per_cell = c(200, 400),
  scale_x_axis = "identity",
  x_axis_offset = 0,
  scale_y_axis = "identity",
  y_axis_offset = 0,
  show_plot = TRUE,
  return_plot = FALSE,
  save_plot = NA,
  save_param = list(),
  default_save_name = "filterCombinations"
)
}
\arguments{
\item{gobject}{giotto object}

\item{expression_values}{expression values to use}

\item{expression_thresholds}{all thresholds to consider a gene expressed}

\item{gene_det_in_min_cells}{minimum number of cells that should express a gene to consider that gene further}

\item{min_det_genes_per_cell}{minimum number of expressed genes per cell to consider that cell further}

\item{scale_x_axis}{ggplot transformation for x-axis (e.g. log2)}

\item{x_axis_offset}{x-axis offset to be used together with the scaling transformation}

\item{scale_y_axis}{ggplot transformation for y-axis (e.g. log2)}

\item{y_axis_offset}{y-axis offset to be used together with the scaling transformation}

\item{show_plot}{show plot}

\item{return_plot}{return only ggplot object}

\item{save_plot}{directly save the plot [boolean]}

\item{save_param}{list of saving parameters from \code{\link{all_plots_save_function}}}

\item{default_save_name}{default save name for saving, don't change, change save_name in save_param}
}
\value{
list of data.table and ggplot object
}
\description{
Shows how many genes and cells are lost with combinations of thresholds.
}
\details{
Creates a scatterplot that visualizes the number of genes and cells that are
lost with a specific combination of a gene and cell threshold given an arbitrary cutoff
to call a gene expressed. This function can be used to make an informed decision at the
filtering step with filterGiotto.
}
\examples{
    filterCombinations(gobject)
}
