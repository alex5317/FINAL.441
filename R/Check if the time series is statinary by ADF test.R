#' Check if the time series is statinary by ADF test
#'
#' @return
#' @export
#'
#' @examples

library(quantmod)
library(aTSA)

adf.test = function(){
  quantmod::getSymbols("WTI", from="2015-04-26", to="2019-10-09")
  WTIAdj = unclass(WTI$WTI.Adjusted)
  adf.test(diff(WTIAdj))
}
