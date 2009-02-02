\name{r_ply}
\alias{r_ply}
\title{Replicate expression and discard results}
\author{Hadley Wickham <h.wickham@gmail.com>}

\description{
Evalulate expression n times then discard results
}
\usage{r_ply(.n, .expr, .progress = "none", .print = FALSE)}
\arguments{
\item{.n}{number of times to evaluate the expression}
\item{.expr}{expression to evaluate}
\item{.progress}{name of the progress bar to use, see \code{\link{create_progress_bar}}}
\item{.print}{}
}

\details{This function runs an expression multiple times, discarding the results.
This function is equivalent to \code{\link{replicate}}, but never returns
anything


@keyword manip
@arguments number of times to evaluate the expression
@arguments expression to evaluate
@arguments name of the progress bar to use, see \code{\link{create_progress_bar}}
@argument automatically print each result? (default: \code{FALSE})}

\examples{r_ply(10, plot(runif(50)))
r_ply(25, hist(runif(1000)))}
\keyword{manip}
