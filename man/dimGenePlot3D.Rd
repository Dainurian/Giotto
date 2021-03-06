% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_visuals.R
\name{dimGenePlot3D}
\alias{dimGenePlot3D}
\title{dimGenePlot3D}
\usage{
dimGenePlot3D(
  gobject,
  expression_values = c("normalized", "scaled", "custom"),
  genes = NULL,
  dim_reduction_to_use = "umap",
  dim_reduction_name = "umap",
  dim1_to_use = 1,
  dim2_to_use = 2,
  dim3_to_use = 3,
  show_NN_network = F,
  nn_network_to_use = "sNN",
  network_name = "sNN.pca",
  network_color = "lightgray",
  cluster_column = NULL,
  select_cell_groups = NULL,
  select_cells = NULL,
  show_other_cells = T,
  other_cell_color = "lightgrey",
  other_point_size = 1,
  edge_alpha = NULL,
  point_size = 2,
  genes_high_color = NULL,
  genes_mid_color = "white",
  genes_low_color = "blue",
  show_legend = T,
  show_plot = NA,
  return_plot = NA,
  save_plot = NA,
  save_param = list(),
  default_save_name = "dimGenePlot3D"
)
}
\arguments{
\item{gobject}{giotto object}

\item{expression_values}{gene expression values to use}

\item{genes}{genes to show}

\item{dim_reduction_to_use}{dimension reduction to use}

\item{dim_reduction_name}{dimension reduction name}

\item{dim1_to_use}{dimension to use on x-axis}

\item{dim2_to_use}{dimension to use on y-axis}

\item{dim3_to_use}{dimension to use on z-axis}

\item{show_NN_network}{show underlying NN network}

\item{nn_network_to_use}{type of NN network to use (kNN vs sNN)}

\item{network_name}{name of NN network to use, if show_NN_network = TRUE}

\item{edge_alpha}{column to use for alpha of the edges}

\item{point_size}{size of point (cell)}

\item{show_legend}{show legend}

\item{show_plot}{show plots}

\item{return_plot}{return ggplot object}

\item{save_plot}{directly save the plot [boolean]}

\item{save_param}{list of saving parameters from \code{\link{all_plots_save_function}}}

\item{default_save_name}{default save name for saving, don't change, change save_name in save_param}

\item{...}{parameters for cowplot::save_plot()}
}
\value{
ggplot
}
\description{
Visualize cells and gene expression according to dimension reduction coordinates
}
\details{
Description of parameters.
}
\examples{
    dimGenePlot3D(gobject)
}
