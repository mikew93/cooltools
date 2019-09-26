#' Tells If Not In
#' @param first An object
#' @param second An object
#' @return A boolean
#' @export

notin <- function(first,second)
{
  return((first %in% second)==F) #the meat
}

# (GNU3 c) 2019 John Michael Adrian Wojahn
