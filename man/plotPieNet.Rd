% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{plotPieNet}
\alias{plotPieNet}
\title{Plot a graph with pie chart associated with each node}
\usage{
plotPieNet(X, TargetPG, GroupsLab = NULL, Nodes = NULL, Partition = NULL,
  TrimmingRadius = Inf, Graph = NULL, LayOut = "nicely",
  LayoutIter = 500, TreeRoot = numeric(), RootLevel = numeric(),
  distMeth = "manhattan", Main = "", ScaleFunction = sqrt,
  NodeSizeMult = 1, ColCat = NULL, Leg.cex = 1, Leg.pos = "bottom",
  Leg.horiz = TRUE, Arrow.size = 1, NodeLabels = NULL, LabSize = 1)
}
\arguments{
\item{X}{numerical 2D matrix, the n-by-m matrix with the position of n m-dimensional points}

\item{TargetPG}{the main principal graph to plot}

\item{GroupsLab}{string factor, a vector indicating the category of each data point}

\item{Nodes}{integer, the vector of nodes to plot. If NULL, all the nodes will be plotted.}

\item{Partition}{A vector associating each point to a node of the ElPiGraph. If NULL (the default), this will be computed}

\item{TrimmingRadius}{numeric, the trimming radius to use when associting points to nodes when Partition = NULL}

\item{Graph}{a igraph object of the ElPiGraph, if NULL (the default) it will be computed by the function}

\item{LayOut}{the global layout of yhe final network. It can be
\itemize{
 \item 'tree', a tree
 \item 'circle', a closed circle
 \item 'circle_line', a line arranged as a circle
 \item 'kk', a topology generated by the Kamada-Kawai layout algorithm
 \item 'mds', a topology generated by multidimensional scaling on the node positions
 \item 'fr', a topology generated by the Fruchterman-Reingold layout algorithm
 \item 'nicely', the topology will be inferred by igraph
}}

\item{LayoutIter}{numeric, the number of interation of the layout algorithm}

\item{TreeRoot}{the id of the node to use as the root of the tree when LayOut = 'tree', multiple nodes are allowed.}

\item{RootLevel}{numeric, the level of the root(s)}

\item{distMeth}{the matric used to compute the distance if LayOut = 'mds'}

\item{Main}{string, the title of the plot}

\item{ScaleFunction}{function, a function used to scale the nuumber of points (sqrt by default)}

\item{NodeSizeMult}{integer, an adjustment factor to control the size of the pies}

\item{ColCat}{string vector, a vector of colors to associate to each category}

\item{Leg.cex}{numeric, a value to adjust the size of the legend}

\item{Leg.pos}{character, the position of the legend (see the help of the legend function)}

\item{Leg.horiz}{boolean, should the legend be plotted in horizontal}

\item{Arrow.size}{numeric, the size of the arrow}

\item{NodeLabels}{character vector, the names of the nodes}

\item{LabSize}{numeric, the size of the node labels}
}
\description{
Plot a graph with pie chart associated with each node
}
