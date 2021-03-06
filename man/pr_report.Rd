% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{pr_report}
\alias{pr_report}
\title{pr_report}
\usage{
pr_report(u, port = 8000L)
}
\arguments{
\item{u}{URL of package repository}

\item{port}{Port at which plumber API has been served via \link{serve_api}.}
}
\value{
Report on repository
}
\description{
Query plumber API (set up with \link{serve_api}) for a report on a repository
}
