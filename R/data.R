#' Loading the shoemaker2015 dataset as SummarizedExperiment
#'
#' See data(shoemaker2015) for a full description of the dataset and the
#' metadata.
#'
#' @return a \code{SummerizedExperiment} of the Shoemaker 2015 data
#'
#' @examples
#' mice_timecourse_data = load_shoemaker2015()
#' head(mice_timecourse_data)
#' @import SummarizedExperiment
#' @export
load_shoemaker2015 = function(){
    data("shoemaker2015")
    meta = shoemaker2015$meta
    data = shoemaker2015$data

    return(SummarizedExperiment(assays=list(data), colData=meta))    
}

#' Loading the varoquaux2019leaf dataset as SummarizedExperiment
#'
#' See data(varoquaux2019leaf) for a full description of the dataset and the
#' metadata.
#'
#' @return a \code{SummerizedExperiment} of the leaf samples of Varoquaux et
#' al.
#'
#' @examples
#' sorghum_timecourse_data = load_varoquaux2019leaf()
#' head(sorghum_timecourse_data)
#' @import SummarizedExperiment
#' @export
load_varoquaux2019leaf = function(){
    data("varoquaux2019leaf")
    meta = varoquaux2019leaf$meta
    data = varoquaux2019leaf$data
    return(SummarizedExperiment(assays=list(data), colData=meta))    
}

#' Loading the varoquaux2019root dataset as SummarizedExperiment
#'
#' See data(varoquaux2019root) for a full description of the dataset and the
#' metadata.
#'
#' @return à \code{SummerizedExperiment} of the root samples of Varoquaux et
#' al.
#'
#' @examples
#' sorghum_timecourse_data = load_varoquaux2019root()
#' head(sorghum_timecourse_data)
#' @import SummarizedExperiment
#' @export
load_varoquaux2019root = function(){
    data("varoquaux2019root")
    meta = varoquaux2019root$meta
    data = varoquaux2019root$data
    return(SummarizedExperiment(assays=list(data), colData=meta))    
}

