% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_journal_metrics.R
\name{get_journal_metrics}
\alias{get_journal_metrics}
\title{Scrape publication and citation metrics of a journal hosted on Scielo}
\usage{
get_journal_metrics(id_journal)
}
\arguments{
\item{id_journal}{a character vector with the ID of the journal hosted on Scielo (the \code{get_id_journal} function can be used to find the journal ID from its URL).}
}
\value{
The function returns an object of class \code{data.frame} with the following variables:

\itemize{
  \item year: Year.
  \item n_issues: Number of issues in that year.
  \item n_articles: Number of articles in that year.
  \item granted_citations: Granted citations by the journal in that year.
  \item received_citations: Received citations by the journal in that year.
  \item avg_art_per_issues: Average number of articles published by the journal in that year.
}
}
\description{
\code{get_journal_metrics()} scrapes publication and citation information of a jornal hosted on Scielo.
}
\examples{
\dontrun{
df <- get_journal_metrics(id_journal = "1981-3821")
}
}

