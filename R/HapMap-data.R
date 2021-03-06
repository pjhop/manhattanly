#' Subset of HapMap data with simulated GWAS results
#'
#' A dataset containing a subset of the draft release 2 for genome-wide SNP
#' genotyping in DNA samples from 11 human populations (sometimes referred to as
#' the "HapMap 3" samples). Only the PLINK .map file was used. Approximately
#' 2.5\% of the SNPs in each chromosome were retained. The p-values, zscores,
#' and effectsizes were simulated using random distributions in R. Annotation
#' information (nearest gene and distance to nearest gene) was obtained from the
#' UCSC genome annotation database for the Mar. 2006 GenBank freeze assembled by
#' NCBI (hg18, Build 36.1)
#'
#'
#' @format A data frame with 14412 rows and 8 variables: \describe{
#'   \item{CHR}{chromosome number. Autosomes coded 1 through 22, and 23 is the X
#'   chromosome (\code{integer})} \item{BP}{genomic base-pair position
#'   (\code{integer})} \item{P}{p-value (\code{numeric})} \item{SNP}{rs# or snp
#'   identifier (\code{character})} \item{ZSCORE}{z-score (\code{numeric})}
#'   \item{EFFECTSIZE}{effect size (\code{numeric})} \item{GENE}{nearest gene to
#'   the SNP (\code{character})} \item{DISTANCE}{distance between the SNP and
#'   GENE. if \code{DISTANCE=0} then the SNP is located in the GENE
#'   (\code{integer})} }
#'
#' @source \url{ftp://ftp.ncbi.nlm.nih.gov/hapmap/genotypes/2009-01_phaseIII/plink_format/}
#' @source \url{http://hgdownload.cse.ucsc.edu/goldenPath/hg18/database/}
"HapMap"


