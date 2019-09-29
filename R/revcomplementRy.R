#' Get reverse complement
#' @param seq sequence
#' @return comp
#' @export

revcomplementRy <- function(seq)
{
  seq <- as.character(seq)
  comp <- as.data.frame(matrix(nrow=length(seq),ncol=1))
  for(i in 1:nrow(comp))
  {
    if(seq[i] == "A")
    {
      comp[as.numeric(nrow(comp) + 1 - i),1] <- as.character("T")
    }else if(seq[i] == "T"){
      comp[as.numeric(nrow(comp) + 1 - i),1] <- as.character("A")
    }else if(seq[i] == "G"){
      comp[as.numeric(nrow(comp) + 1 - i),1] <- as.character("C")
    }else if(seq[i] == "C"){
      comp[as.numeric(nrow(comp) + 1 - i),1] <- as.character("G")
    }
    comp <- paste(comp, collapse = "")
    comp <- as.character(comp)
    comp <<- comp
    return(comp)
  }
}
# (c) 2019 John Michael Adrian Wojahn
