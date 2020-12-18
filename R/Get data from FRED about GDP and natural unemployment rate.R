#' Get data from FRED about GDP and natural unemployment rate
#'
#' @return
#' @export
#'
#' @examples
function(){Quandl.api_key("o_c8aoN1K6CPyopuqhL5")
mydata = Quandl(c("FRED/GDP", "FRED/NROUST"))
df1 = data.frame(mydata)
is.data.frame(df1)

print(mydata)}
