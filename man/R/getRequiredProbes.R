#' See the list of probes needed for each Dunedin Pace of Aging Methylation Score Model
#'
#' \code{getRequiredProbes} returns a list containing the IDs of the probes needed for each Dunedin Pace of Aging Methylation Score Model.
#'
#' @return A list of string vectors.  Each element in the list is a different model, and the character vector contains the IDs needed for that particular model.
#' @examples
#' getRequiredProbes()
#'
getRequiredProbes = function() {
  mPOA_Models$model_probes
}
