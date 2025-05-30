% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen_OpenSpecy.R
\name{head.OpenSpecy}
\alias{head.OpenSpecy}
\alias{print.OpenSpecy}
\alias{plot.OpenSpecy}
\alias{summary.OpenSpecy}
\alias{as.data.frame.OpenSpecy}
\alias{as.data.table.OpenSpecy}
\title{Generic Open Specy Methods}
\usage{
\method{head}{OpenSpecy}(x, ...)

\method{print}{OpenSpecy}(x, ...)

\method{plot}{OpenSpecy}(
  x,
  offset = 0,
  legend_var = NULL,
  pallet = rainbow,
  main = "Spectra Plot",
  xlab = "Wavenumber (1/cm)",
  ylab = "Intensity (a.u.)",
  ...
)

\method{summary}{OpenSpecy}(object, ...)

\method{as.data.frame}{OpenSpecy}(x, ...)

\method{as.data.table}{OpenSpecy}(x, ...)
}
\arguments{
\item{x}{an \code{OpenSpecy} object.}

\item{offset}{Numeric value for vertical offset of each successive spectrum.
Defaults to 1. If 0, all spectra share the same baseline.}

\item{legend_var}{Character string naming a metadata column in \code{x$metadata}
that labels/colors each spectrum. If NULL, spectra won't be labeled.}

\item{pallet}{The base R graphics color pallet function to use. If NULL will default to all black.}

\item{main}{Plot text for title.}

\item{xlab}{Plot x axis text}

\item{ylab}{Plot y axis text}

\item{object}{an \code{OpenSpecy} object.}

\item{\ldots}{further arguments passed to the respective default method.}
}
\value{
\code{head()}, \code{print()}, and \code{summary()} return a textual
representation of an \code{OpenSpecy} object.
\code{plot()} and \code{lines()} return a plot.
\code{as.data.frame()} and \code{as.data.table()} convert \code{OpenSpecy}
objects into tabular data.
}
\description{
Methods to visualize and convert \code{OpenSpecy} objects.
}
\details{
\code{head()} shows the first few lines of an \code{OpenSpecy} object.
\code{print()} prints the contents of an \code{OpenSpecy} object.
\code{plot()} produces a \code{\link[graphics]{plot}()} of an OpenSpecy
}
\examples{
data("raman_hdpe")

# Printing the OpenSpecy object
print(raman_hdpe)

# Displaying the first few lines of the OpenSpecy object
head(raman_hdpe)

# Plotting the spectra
plot(raman_hdpe)

}
\seealso{
\code{\link[utils]{head}()}, \code{\link[base]{print}()},
\code{\link[base]{summary}()}, \code{\link[graphics]{matplot}()}, and
\code{\link[graphics]{matlines}()},
\code{\link[base]{as.data.frame}()},
\code{\link[data.table]{as.data.table}()}
}
\author{
Zacharias Steinmetz, Win Cowger
}
