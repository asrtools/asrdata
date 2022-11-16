#' Genotypic data for Atlantic salmon challenged with sea lice
#'
#' Genotypic data on 624 (90 parents and 534 offspring) Atlantic
#' salmon samples challenged with sea lice. A total of 78,362 SNP markers
#' (coded as 0, 1, 2 and \code{NA} for missing) are included in this dataset.
#' Dataset obtained from supplementary material in Tsai \emph{et al.} (2017).
#'
#' Pre-processing by the authors: 1) SNPs with MAF < 5% eliminated;
#' 2) SNPs with unknown position (indels) were removed.
#'
#' For more information refer to the original publication.
#'
#' @docType data
#'
#' @usage geno.sealice
#'
#' @format matrix
#'
#' @keywords datasets
#'
#' @references
#' Tsai H.Y., Matika O., McKinnon Edwards S., Antolín–Sánchez R.,Hamilton A.,
#' Guy D.R., Tinch A.E., Gharbi K., Stear M.J., Taggart J.B., Bron J.E.,
#' Hickey J.M., Houston R.D. 2017. Genotype imputation to improve the
#' cost-efficiency of genomic selection in farmed Atlantic salmon.
#' \emph{G3 Genes, Genomes, Genet.} 6:1313-1326.
#'
#' @examples
#' geno.sealice[1:5, 1:5]
#'
#' @name geno.sealice

NULL
