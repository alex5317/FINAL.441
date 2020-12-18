#' Get time-series data for WTI, crude oil
#'
#' @return
#' @export
#'
#' @examples

library(quantmod)

WTI = function(){
  quantmod::getSymbols("WTI", from="2015-04-26", to="2019-10-09")
}
