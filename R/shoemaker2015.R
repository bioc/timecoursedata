#' Time course transcriptomic from mouse lung tissues infected with influenza
#'
#' Time-course microarray data from "An Ultrasensitive Mechanism Regulates
#' Influenza Virus-Induced Inflammation". 
#'
#' @docType data
#'
#' @usage data(shoemaker2015)
#'
#' @format A list with two related datasets: a gene expression data set (element
#'   \code{data}) and corresponding meta data (element \code{meta}). The column
#'   names of \code{data} correspond to the rownames of \code{meta}, linking the
#'   samples together in the two datasets. See examples for accessing these two
#'   data.frames.
#' @details This is data from a micro-array time-course experiment, exposing
#'   mice to three different strains of influenza, and collecting lung tissue
#'   during 14 time-points after infection (0, 3, 6, 9, 12, 18, 24, 30, 36, 48,
#'   60 hours, then 3, 5, and 7 days later) [8]. The three strains of influenza
#'   used in the study are (1) a low pathogenicity seasonal H1N1 influenza virus
#'   (A/Kawasaki/UTK4/2009 [H1N1]), a mildly pathogenic virus from the 2009
#'   pandemic season (A/California/04/2009 [H1N1]), and a highly pathogenic H5N1
#'   avian influenza virus (A/Vietnam/1203/2004 [H5N1]. Mice were injected with
#'   105 PFU of each virus. An additional 42 mice were injected with a lower
#'   dose of the Vietnam avian influenza virus (103 PFU).
#' @details \code{data} is a data frame with 39544 rows corresponding to genes
#'   and 209 corresponding to samples. The rownames give the RefSeq name of the gene.
#' @details \code{meta} is a data frame with 209 rows corresponding to samples
#'   and 3 named columns (the first column is just an index from 0-208):
#' \describe{
#'   \item{Group}{The treatment group of the sample. "C"=Control, "K"=Kawasaki
#'   strain, "M"=California strain, "VH"=Vietnam strain, "VL"=Vietnam at lower
#'   dosage (103 PFU).}
#'   \item{Replicate}{Identifies the replicate -- each combination of treatment
#'                    and timepoint was replicated three times (except for VH
#'                    at timepoint 3, which has only 2 replicates).}
#'   \item{Timepoint}{Identifies the time passed (in days) since infection of the sample}
#' }
#' @keywords datasets
#'
#' @references Shoemaker et al. (2015) PLOS Pathog.
#' (\href{https://www.ncbi.nlm.nih.gov/pubmed/26046528}{PubMed})
#'
#' @examples
#' data(shoemaker2015)
#' data = attr(shoemaker2015, "data")
#' meta = attr(shoemaker2015, "meta")
"shoemaker2015"
