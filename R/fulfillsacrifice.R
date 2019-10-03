#' Remove Firest Row Of Data Frame
#' @param df a data frame
#' @return df
#' @export

fulfillsacrifice <- function(df)
{
    df <- as.data.frame(df)
    df <- as.data.frame(df[-1,])
    df <<- df
}
