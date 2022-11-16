#' Raw multi-environment phenotipic data for wheat dataset
#'
#' @description
#' Multi-environmental trial data with 8 locations (\code{location}),
#' 2 replicates (\code{rep}; in only some locations), incomplete blocks
#' (\code{ibk}), checks (\code{check}; 3 levels), rows (\code{row}), and columns
#' (\code{col}). Response variable is yield (\code{yield}), recorded in
#' bushels/acre. Dataset obtained from supplementary material in Belamkar
#' \emph{et al.} (2018).
#'
#' There are a few modifications from the original data:
#' 1) three locations without phenotypic information have been removed
#' (Mead, Kansas, and Westbred); 2) the check variable (originally called
#' \code{Entryc}) has been changed to \code{0} (test) and \code{1} (checks); and
#' 3) variable \code{new} was removed.
#'
#' For more information refer to the original publication.
#'
#' @docType data
#'
#' @usage pheno.wheat
#'
#' @format dataframe
#'
#' @keywords datasets
#'
#' @examples
#' pheno.wheat |> head()
#'
#' @name pheno.wheat
#'
#' @references Belamkar, V., Guttieri M.J., Hussain W., Jarquin D.,
#' El-basyoni I., et al. 2018. Genomic selection in preliminary yield trials in
#' a winter wheat breeding program. \emph{G3 Genes, Genomes, Genet.}
#' 8(8):2735-2747. doi: 10.1534/g3.118.200415.

NULL
