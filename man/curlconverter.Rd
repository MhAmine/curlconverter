% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/curlconverter-package.r
\docType{package}
\name{curlconverter}
\alias{curlconverter}
\alias{curlconverter-package}
\title{Tools to Transform 'cURL' Command-Line Calls to 'httr' Requests}
\description{
Deciphering web/'REST' 'API' and 'XHR' calls can be tricky, which is one reason why
internet browsers provide "Copy as cURL" functionality within their "Developer Tools"
pane(s). These 'cURL' command-lines can be difficult to wrangle into an 'httr' 'GET' or
'POST' request, but you can now "straighten" these 'cURLs' either from data copied to
the system clipboard or by passing in a vector of 'cURL' command-lines and getting back
a list of parameter elements which can be used to form 'httr' requests. These lists can
be passed to another function to automagically make 'httr' functions.
}
\author{
Bob Rudis (bob@rud.is)
}
