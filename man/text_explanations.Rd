% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_text.R
\name{plot_text_explanations}
\alias{plot_text_explanations}
\title{Plot text explanations}
\usage{
plot_text_explanations(explanations, ...)
}
\arguments{
\item{explanations}{object returned by the \link{lime.character} function.}

\item{...}{parameters passed to \link{sizingPolicy}}
}
\description{
Highlight words which explains a prediction.
}
\examples{
# We load a precalculated explanation set based on the procedure in the ?lime
# examples
explanations <- readRDS(system.file('extdata', 'text_explanation.rds',
                                    package = 'lime'))

# We see that the explanations are in the expected format
print(explanations)

# We can now get the explanations in the context of the input text
plot_text_explanations(explanations)

}