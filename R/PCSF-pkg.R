#' PCSF
#' 
#' PCSF 
#' 
#' PCSF details
#' 
#' @import BH
#' @importFrom Rcpp evalCpp sourceCpp
#' @importFrom visNetwork visIgraph visIgraphLayout visGroups visLegend visOptions
#' visNodes visNetwork
#' @importFrom httr content GET POST
#' @importFrom igraph cluster_edge_betweenness degree delete_vertices E "E<-" ends
#' graph_from_adjacency_matrix graph.data.frame simplify V "V<-"
#' @importFrom topGO GenTable runTest annFUN.org
#' @rawNamespace import(topGO, except = c(graph, algorithm))
#' @importFrom methods new
#' @importFrom rlang .data
#' @importFrom dplyr group_by left_join summarise
#' @importFrom stats runif
#' @import org.Hs.eg.db
#' 
#' @useDynLib PCSF, .registration = TRUE
#' 
#' @name PCSF-pkg
#' @docType package
NULL
