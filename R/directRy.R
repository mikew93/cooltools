#' Pastes Directory Path
#' @param mainDirect A string
#' @return A string
#' @export

directRy <- function(mainDirect)
{
  if(class(mainDirect) != "character")
  {
    stop("~~~mainDirect must be a string~~~")
  }else{
    mainDirect <- as.character(mainDirect)
  }
  mainDirect <<- mainDirect
}

# (GNU3 c) 2019 John Michael Adrian Wojahn
