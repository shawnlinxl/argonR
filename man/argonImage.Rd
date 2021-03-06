% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/argonImage.R
\name{argonImage}
\alias{argonImage}
\title{Create a Boostrap 4 image container}
\usage{
argonImage(src = NULL, url = NULL, floating = FALSE,
  card_mode = FALSE, hover_lift = FALSE, width = NULL)
}
\arguments{
\item{src}{Image source or path.}

\item{url}{Only with card_mode on. Optional external link.}

\item{floating}{Whether to apply a floating effect. FALSE by default.}

\item{card_mode}{Whether to include the image in a card wrapper. FALSE by default.}

\item{hover_lift}{Whether to apply a lift effect on hover. FALSE by default.
Not compatible with floating. Only if card_mode is TRUE.}

\item{width}{Image manual width in px.}
}
\description{
Build an argon image container
}
\examples{
if (interactive()) {
 library(argonR)
 argonImage(
  floating = TRUE,
  src = "https://demos.creative-tim.com/argon-design-system/assets/img/ill/ill-2.svg",
  hover_lift = TRUE
 )
}


}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
