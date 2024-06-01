\name{taRiff}
\alias{taRiff}
\title{Delay Execution of a Function}
\description{
  Delays the execution of a given function by a specified number of seconds.
}
\usage{
  taRiff(func, delay)
}
\arguments{
  \item{func}{A function to be delayed.}
  \item{delay}{A numeric value specifying the delay in seconds.}
}
\examples{
  taRiff(function() print("Hello, world!"), 5)
}
