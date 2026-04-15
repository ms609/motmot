#' Pairwise sympatry matrix for finch species
#'
#' A 13 by 13 numeric matrix indicating sympatry between finch species included in this package.
#'
#' @docType data
#'
#' @usage data(finches)
#'
#' @format A numeric matrix with dimensions 13 x 13. Row and column names are species labels corresponding to `finch.data` and `finch.tree`. Entries are integers (typically 1 for sympatry, 0 for absence of sympatry).
#'
#' @details This matrix provides pairwise sympatry information (presence/absence) among the finch species supplied with the package and can be used with functions that require sympatry/allopatry matrices.
#'
#' @keywords datasets
#'
#' @references Clarke M, Thomas GH, Freckleton RP. 2017. Trait evolution in adaptive radiations: modelling and measuring interspecific competition on phylogenies. The American Naturalist. 189, 121-137.
#'
#' @examples
#' data(finches)
#' head(sympatric.data)
"sympatric.data"
