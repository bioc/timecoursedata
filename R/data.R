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
    # Create a data environment to keep the global namespace clean
    data_env = new.env(parent=emptyenv())
    data("shoemaker2015", envir=data_env)
    shoemaker2015 = data_env[["shoemaker2015"]]
    meta = shoemaker2015$meta
    data = shoemaker2015$data

    return(SummarizedExperiment(assays=list(data), colData=meta))    
}

#' Loading the varoquaux2019 leaf or root dataset as SummarizedExperiment
#'
#' See data(varoquaux2019leaf) or data(varoquaux2019root) for a full
#' description of the dataset and the metadata.
#'
#' @return a \code{SummerizedExperiment} of the leaf or root samples of
#' Varoquaux et al.
#'
#' @examples
#' sorghum_timecourse_data = load_varoquaux2019(sample_type="leaf")
#' head(sorghum_timecourse_data)
#' @import SummarizedExperiment
#' @export
load_varoquaux2019 = function(sample_type="leaf"){
    data_env = new.env(parent=emptyenv())
    if(sample_type == "leaf"){
        data("varoquaux2019leaf", envir=data_env)
        varoquaux2019 = data_env[["varoquaux2019leaf"]]
    } else if (sample_type == "root") {
        data("varoquaux2019root", envir=data_env)
        varoquaux2019 = data_env[["varoquaux2019root"]]
    } else {
        msg = paste0("'",
            sample_type, "' is an unknown sample type.",
            " sample_type can be 'leaf' or 'root'")
        stop(msg) 
    }
    meta = varoquaux2019$meta
    data = varoquaux2019$data
    return(SummarizedExperiment(assays=list(data), colData=meta))    
}
