#' Genotypic data of 749 genotypes for rainbow trout
#'
#' Genotypic data for a total of 40,150 SNPs (coded as 0, 1, 2, and NA for
#' missing) on 749 genotypes of rainbow trout (Oncorhynchus mykiss).
#' Genotyping was performed with 57K SNP panel Axiom, Affymetrix. Dataset
#' obtained from supplementary material in Rodríguez \emph{et al.} (2019).
#'
#' A few modifications from the original data: 1) genotypes names assigned to
#' the row names; and genotype coding changed from nucleotides to allele count.
#'
#' @docType data
#'
#' @usage geno.trout
#'
#' @format matrix
#'
#' @keywords datasets
#'
#' @references
#' Rodríguez F.H., Flores-Mara R., Yoshida G.M., Barría A., Jedlicki A.M.,
#' Lhorente J.P., Reyes-López F., Yáñez J.M. 2019. Genome-Wide Association
#' Analysis for resistance to infectious pancreatic necrosis virus identifies
#' candidate genes involved in viral replication and immune response in rainbow
#' trout (\emph{Oncorhynchus mykiss}). G3 (Bethesda) 9(9):2897-2904.
#' doi: 10.1534/g3.119.400463.
#'
#' @examples
#' geno.trout[1:5, 1:5]
#'
#' @name geno.trout

NULL
