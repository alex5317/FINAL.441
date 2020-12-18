#' Get Current COVID data
#'
#' @return
#' @export
#'
#' @examples

library(covid19.analytics)

get_current_covid_data = function(){
  covid_df_raw = covid19.data()}

