% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_visuals.R
\name{visDimPlot}
\alias{visDimPlot}
\title{visDimPlot}
\usage{
visDimPlot(
  gobject,
  dim_reduction_to_use = "umap",
  dim_reduction_name = "umap",
  dim1_to_use = 1,
  dim2_to_use = 2,
  dim3_to_use = NULL,
  show_NN_network = F,
  nn_network_to_use = "sNN",
  network_name = "sNN.pca",
  cell_color = NULL,
  color_as_factor = T,
  cell_color_code = NULL,
  select_cell_groups = NULL,
  select_cells = NULL,
  show_other_cells = T,
  other_cell_color = "lightgrey",
  other_point_size = 0.5,
  show_cluster_center = F,
  show_center_label = T,
  center_point_size = 4,
  center_point_border_col = "black",
  center_point_border_stroke = 0.1,
  label_size = 4,
  label_fontface = "bold",
  edge_alpha = NULL,
  point_size = 3,
  point_border_col = "black",
  point_border_stroke = 0.1,
  plot_method = c("ggplot", "plotly"),
  show_legend = T,
  show_plot = F,
  return_plot = TRUE,
  save_plot = F,
  save_dir = NULL,
  save_folder = NULL,
  save_name = NULL,
  save_format = NULL,
  show_saved_plot = F,
  ...
)
}
\arguments{
\item{gobject}{giotto object}

\item{dim_reduction_to_use}{dimension reduction to use}

\item{dim_reduction_name}{dimension reduction name}

\item{dim1_to_use}{dimension to use on x-axis}

\item{dim2_to_use}{dimension to use on y-axis}

\item{dim3_to_use}{dimension to use on z-axis}

\item{show_NN_network}{show underlying NN network}

\item{nn_network_to_use}{type of NN network to use (kNN vs sNN)}

\item{network_name}{name of NN network to use, if show_NN_network = TRUE}

\item{cell_color}{color for cells (see details)}

\item{color_as_factor}{convert color column to factor}

\item{cell_color_code}{named vector with colors}

\item{show_cluster_center}{plot center of selected clusters}

\item{show_center_label}{plot label of selected clusters}

\item{center_point_size}{size of center points}

\item{label_size}{size of labels}

\item{label_fontface}{font of labels}

\item{edge_alpha}{column to use for alpha of the edges}

\item{point_size}{size of point (cell)}

\item{point_border_col}{color of border around points}

\item{point_border_stroke}{stroke size of border around points}

\item{show_legend}{show legend}

\item{show_plot}{show plot}

\item{return_plot}{return ggplot object}

\item{save_plot}{directly save the plot [boolean]}

\item{save_dir}{directory to save the plot}

\item{save_folder}{(optional) folder in directory to save the plot}

\item{save_name}{name of plot}

\item{save_format}{format of plot (e.g. tiff, png, pdf, ...)}

\item{show_saved_plot}{load & display the saved plot}
}
\value{
ggplot or plotly
}
\description{
Visualize cells according to dimension reduction coordinates
}
\details{
Description of parameters.
}
\examples{
    visDimPlot(gobject)
}
