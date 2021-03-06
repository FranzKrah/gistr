% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/commits.R
\name{commits}
\alias{commits}
\title{List gist commits}
\usage{
commits(gist, page = NULL, per_page = 30, ...)
}
\arguments{
\item{gist}{A gist object or something coerceable to a gist}

\item{page}{(integer) Page number to return.}

\item{per_page}{(integer) Number of items to return per page. Default 30. Max 100.}

\item{...}{Further named args to \code{\link[httr]{GET}}}
}
\description{
List gist commits
}
\examples{
\dontrun{
gists()[[1]] \%>\% commits()
gist(id = '1f399774e9ecc9153a6f') \%>\% commits(per_page = 5)

# pass in a url
gist("https://gist.github.com/expersso/4ac33b9c00751fddc7f8") \%>\% commits
}
}

