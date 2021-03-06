% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/datacheck.R
\name{prep4rep}
\alias{prep4rep}
\title{Prepares a summary table for display in a 'printed' report.}
\usage{
prep4rep(rule.checks, txt = "... more")
}
\arguments{
\item{rule.checks}{table in a data.profile object}

\item{txt}{text to be added after the first 5 record ids}
}
\value{
the modified rule.checks table
}
\description{
Currently reduces the number of displayed record ids to 5
and adds a referral.
}
\author{
Reinhard Simon
}
\seealso{
Other datadict: \code{\link{as.rules}};
  \code{\link{as_rules}}; \code{\link{datadict.profile}};
  \code{\link{datadict_profile}};
  \code{\link{has.ruleErrors}};
  \code{\link{has_rule_errors}};
  \code{\link{is.datadict.profile}};
  \code{\link{is_datadict_profile}};
  \code{\link{read.rules}}; \code{\link{read_rules}}
}

