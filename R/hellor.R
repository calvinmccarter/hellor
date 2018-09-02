#' This says hello
#'
#' This greets a planet with a friendly introduction
#
#' @param planet The celestial sphere to greet
#'
#' @return greeting The message to send
#'
#' @keywords communication
#'
#' @export
#'
#' @examples
#' hellor("world")

hellor <- function(planet){
	return(paste("hello",planet,sep=" "))
}
