#' Get complement
#' @param seq sequence
#' @return comp
#' @export

complementRy <- function(seq)
{
  seq <- as.character(seq)
  seq <- as.character(toupper(seq))
  seq <- Biostrings::strsplit(seq,"")
  seq <- as.data.frame(seq)
  comp <- as.data.frame(matrix(nrow=nrow(seq),ncol=1))
  for(k in 1:nrow(comp))
  {
    if(as.character(seq[k,1]) == "A")
    {
      comp[k,1] <- as.character("T")
    }else if(as.character(seq[k,1] == "T")){
      comp[k,1] <- as.character("A")
    }else if(as.character(seq[k,1] == "G")){
      comp[k,1] <- as.character("C")
    }else if(as.character(seq[k,1] == "C")){
      comp[k,1] <- as.character("G")
    }
  }
  out <- ""
  for(k in 1:nrow(comp))
  {
    tmp <- as.character(comp[k,1])
    out <- as.character(paste(out,tmp,sep=""))
  }
    comp <- as.character(out)
    comp <- as.character(comp)
    comp <<- comp
    return(comp)
}
# (c) 2019 John Michael Adrian Wojahn
