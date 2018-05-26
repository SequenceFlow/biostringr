#' Reverse compliment
#'
#' @param seq A nucleotide sequence.
#'
#' @return A character vector
#' @export
#'
#' @examples
#' revcomp("AGTCG")
revcomp <- function(seq) {
  return(stringi::stri_reverse((chartr('ACGT', 'TGCA', seq))))
}
