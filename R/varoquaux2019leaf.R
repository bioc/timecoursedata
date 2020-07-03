#' Time course transcriptomic data from leaf and root tissues exposed to drought stress
#'
#' Time-course RNA-seq leaf and root data from "Transcriptomic analysis of field-droughted
#' sorghum from seedling to maturity reveals biotic and metabolic responses"
#'
#' @docType data
#' @name varoquaux2019leaf
#' @aliases varoquaux2019root
#' @usage data(varoquaux2019leaf)
#' @format A list with two related datasets: a gene expression data set (element
#'   \code{data}) and corresponding meta data (element \code{meta}). The column
#'   names of \code{data} correspond to the rownames of \code{meta}, linking the
#'   samples together in the two datasets. See examples for accessing these two
#'   data.frames.
#' @details This are two datasets from a mRNA-Seq time-course experiment,
#'   measuring gene expression across time in the plant sorghum. One dataset
#'   corresponds to the leaf of the plant (\code{varoquaux2019leaf}), the other
#'   to the root from the same sets of plants (\code{varoquaux2019leaf}).
#' @details \code{data} is a data frame with 34,211 rows corresponding to sorghum genes
#'   and 209 corresponding to samples.
#' @details \code{meta} is a data frame with 209 rows corresponding to samples
#'   and 3 named columns (the first column is just an index from 0-208):
#' \describe{
#'   \item{Group}{The treatment group of the sample. "C"=Control, "K"=Kawasaki
#'   strain, "M"=California strain, "VH"=Vietnam strain, "VL"=Vietnam at lower
#'   dosage (103 PFU).}
#'   \item{Replicate}{Identifies the replicate -- each combination of treatment and timepoint was replicated three times (except for VH at timepoint 3, which has only 2 replicates).}
#'   \item{Timepoint}{Identifies the time passed (in days) since infection of the sample}
#' }
#' @keywords datasets
#'
#' @references Varoquaux et al, 2019
#' (\href{https://www.pnas.org/content/116/52/27124.short}{PNAS})
#'
#' @examples
#' data(varoquaux2019leaf)
#' dataLeaf = attr(varoquaux2019leaf, "data")
#' metaLeaf = attr(varoquaux2019leaf, "meta")
#' data(varoquaux2019root)
#' dataRoot = attr(varoquaux2019root, "data")
#' metaRoot = attr(varoquaux2019root, "meta")
"varoquaux2019leaf"
