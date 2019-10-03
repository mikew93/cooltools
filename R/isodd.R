#' Determines If Number Is Even Or Odd
#' @param numb a numeric
#' @return boolean
#' @export
#'
isodd <- function(numb)
{
  if(class(numb) != "numeric")
  {
    i <- as.numeric(i)
  }else{
    if((i %% 2) != 0)
    {
      judgement <- T
    }else{
      judgement <- F
    }
  }
  return(judgement)
}
#(c) John Michael Adrian Wojahn
