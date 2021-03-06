% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fetchBlockLeaders.R
\name{fetchGovBlocLeader}
\alias{fetchGovBlocLeader}
\title{Fetch the government's lider ID in the Senate}
\usage{
fetchGovBlocLeader(bloc = "Governo")
}
\arguments{
\item{The}{bloc string}
}
\description{
Fetch the government's lider ID in the Senate
}
\examples{
\dontrun{
fetchGovBlocLeader(bloc="Governo")

fetchGovBlocLeader(bloc="Maioria")

fetchGovBlocLeader(bloc="Minoria")

fetchGovBlocLeader(bloc="Bloco")
}

}
