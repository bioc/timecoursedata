#' Time course transcriptomic data from leaf and root tissues exposed to drought stress
#'
#' Time-course RNA-seq leaf and root data from "Transcriptomic analysis of field-droughted
#' sorghum from seedling to maturity reveals biotic and metabolic responses"
#'
#' @docType data
#' @name varoquaux2019leaf
#' @aliases varoquaux2019root
#' @usage data(varoquaux2019leaf)
#' data(varoquaux2019root)
#' @format A list with two related datasets: a gene expression data set (element
#'   \code{data}) and corresponding meta data (element \code{meta}). The column
#'   names of \code{data} correspond to the rownames of \code{meta}, linking the
#'   samples together in the two datasets. See examples for accessing these two
#'   data.frames.
#' @details This are two datasets from a mRNA-Seq time-course experiment,
#'   measuring gene expression across time in the plant sorghum. One dataset
#'   corresponds to the leaf of the plant (\code{varoquaux2019leaf}), the other
#'   to the root from the same sets of plants (\code{varoquaux2019leaf}). Each
#'   sample sequenced is actually a pool of at least 10 plants. Note that leaf
#'   and root samples were processed and sequenced as two separate batches.
#'   Any comparison between the two datasets should be traded with care.
#' @details \code{data} is a data frame with 34,211 rows corresponding to
#'   sorghum genes with
#'   (\href{https://phytozome.jgi.doe.gov/pz/portal.html#!info?alias=Org_Sbicolor}{Phytozome
#'   v3.0} gene ids). Root has 198 columns and leaf has 197 columns,
#'   corresponding to samples. The root and leaf samples are from the same
#'   plants, and have ids in the form of "0622162L05" or "0622162R05", with "L"
#'   corresponding to the leaf and "R" corresponding to the root sample. Some
#'   samples were removed for quality control reasons, resulting in slightly
#'   different numbers of samples between the leaf and root.
#' @details The data provided is the raw data. Note that leafs and roots were
#'   sequenced as two different batches.
#' @details \code{meta} is a data frame with rows corresponding to samples and
#'   and columns with meta data. These columns are the same across leaf and
#'   root, allowing for easy reuse of code across the datasets:
#' \describe{
#'   \item{Barcode}{Barcode of the sample, same as row name}
#'   \item{libraryName}{Internal Barcode given to the sample by the sequencing facility (JGI)}                                 
#'   \item{Block}{Plot from which the sample was taken} 
#'   \item{Week}{Numeric value corresponding to the week sample was taken}                                           
#'   \item{Replicate}{Each condition combination was replicated three times, but
#'   not all replicates were sequenced. Each replicate came from a different
#'   plot. The replicate id tracks this plot for each condition. However,
#'   replicate 1 in one condition is a completely different plot from replicate 1 in another
#'   condition, though the replicates were physically close to each other in the field. }
#'   \item{Genotype}{Genotype (i.e. variety) of the sample, one of BT642 or RT430}    
#'   \item{Condition}{The drought condition, one of "Control" (regular
#'   watering), "Postflowering" (drought applied post flowering of the plant),
#'   or "Preflowering" (drought applied pre-flowering of the plant, and then
#'   watering resumed after flowering)}
#'   \item{Sample.type}{Either "Leaves" or "Root", only relevant if merging the two datasets}                                     
#'   \item{Day}{The day sample collected, in form of "Day14" (corresponding to Week 2)}
#'   \item{Row}{Row plant was sampled from within the block}                                        
#'   \item{isFloweringWeek}{logical, indicating whether the week sampled
#'   corresponding to the plant flowering}
#'   \item{Date.Harvested}{The date sample was collected}    
#'   \item{Collection.Time}{The time of day plant was collected}                                 
#'   \item{No.plants.pooled}{The number of plants pooled for the sample}
#'   \item{FloweringJulianDate}{The Julian date  of flowering for the block the
#'   sample was collected from}
#'   \item{FloweringDate}{The date of flowering for the block the sample was collected from}                                  
#'   \item{FloweringWeek}{The week of flowering for the block the sample was collected from}
#'   \item{FloweringDay}{The day of flowering for the block the sample was collected from}                                    
#'   \item{Unreplicated}{Identifies timepoints with no replicates}                                  
#'   \item{CompleteSampleTreatment}{Full set of factors (Genotype x Treatment x Week)}                         
#' }
#' The following variables are features measured at the end of planting when the
#' remaining plants from the plot were harvested:
#' \describe{
#'   \item{LbsGrainHarvestPerPlot}{} 
#'   \item{TonsOfGrain.ac}{}
#'   \item{PctGrainMoisture}{}
#'   \item{TonsOfGrain.acAt13PctMoisture}{}                   
#'   \item{X1000SeedWt_g}{}
#'   \item{ApproximateEndOfSeasonStandCount_aveOfGrainRows}{} 
#'   \item{TotalFreshForageWtPerPlot_kg}{}                    
#'   \item{TotalFreshForageWtPerPlot_lbs}{}                   
#'   \item{TonsOfForage.ac}{}                   
#'   \item{PctMoistureForage}{}                               
#'   \item{TonsOfForage.acAt65PctMoisture}{}                  
#'   \item{ApproximateEndOfSeasonStandCount_aveOfForageRows}{} 
#'   \item{DryBiomass}{}                                       
#'   \item{FreshBiomass}{}                                    
#'   \item{AveHeight}{}  
#'   }
#' The following variables are features regarding the quality of the mapping of
#' the sequences from the sample:
#' \describe{
#'   \item{rawReads}{}                                     
#'   \item{filteredReads}{}                                   
#'   \item{sequencerType}{}                                   
#'   \item{runType}{}                                 
#'   \item{totalFragments}{}                         
#'   \item{mappedFragments}{}                                  
#'   \item{assignedFragments}{}                                
#'   \item{unassignedAmbiguous}{}                              
#'   \item{unassignedNoFeatures}{}                            
#'   \item{unassignedSecondaryHits}{}                       
#'   \item{ratioStrandedness}{}                               
#'   \item{MappedRatio}{}                                     
#'   \item{AssignedRatio}{}                                 
#'   \item{Plate}{}                                    
#'   \item{Location}{}                         
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
