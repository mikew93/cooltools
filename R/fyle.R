#' Pastes Directory Path
#' @param name An object
#' @return A string
#' @export

fyle <- function(name)
{
  if(notex("mainDirect")
  {
    stop('~~~mainDirect must be global string~~~')
  }
  if(class(object) != "character")
  {
    stop('~~~name must be a string "like this"~~~')
  }else{
    name <- as.character(paste(mainDirect,"/",name,sep=""))
  }
  return(name)
}

# (GNU3 c) 2019 John Michael Adrian Wojahn
