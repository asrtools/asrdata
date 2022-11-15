#' Combined spatial single-site model predictions (and weights)
#' for wheat dataset
#'
#' @description
#' This corresponds to the collected genotype predictions (and their weights)
#' from the 8 locations based on the single-trial analyses using the function
#' \link[ASRtriala]{select.single} run for each trial with all 640 models from
#' \link[ASRtriala]{model.setup} data frame that selected the \emph{best}
#' models based on the criteria \code{h2.vc}. The \emph{best} models were
#' later fitted using \link[ASRtriala]{fit.single} with \code{fix.vc = TRUE} to
#' obtain final predicted values (adjusted means) and their weights.
#' Dataset obtained from supplementary material in
#' Belamkar \emph{et al.} (2018).
#'
#' @docType data
#'
#' @usage pheno.wheat.preds
#'
#' @format dataframe
#'
#' @keywords datasets
#'
#' @examples
#' pheno.wheat.preds |> head()
#'
#' @name pheno.wheat.preds
#'
#' @references Belamkar, V., Guttieri M.J., Hussain W., Jarquin D.,
#' El-basyoni I., et al. 2018. Genomic selection in preliminary yield trials in
#' a winter wheat breeding program. \emph{G3 Genes, Genomes, Genet.}
#' 8(8):2735-2747. doi: 10.1534/g3.118.200415.

NULL
