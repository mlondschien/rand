# Generated by extendr: Do not edit by hand
#
# This file was created with the following call:
#   .Call("wrap__make_randr_wrappers", use_symbols = TRUE, package_name = "rand")

#' @docType package
#' @usage NULL
#' @useDynLib rand, .registration = TRUE
NULL

#' Return random number between -2147483648 and 2147483647.
#' @export
rand <- function() .Call("wrap__rand", PACKAGE="rand")

