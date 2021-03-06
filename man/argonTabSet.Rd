% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/argonTabs.R
\name{argonTabSet}
\alias{argonTabSet}
\title{Create a Boostrap 4 tabs}
\usage{
argonTabSet(..., id, card_wrapper = FALSE, horizontal = TRUE,
  circle = FALSE, size = "sm", width = 6, iconList = NULL)
}
\arguments{
\item{...}{Slot for \link{argonTab}.}

\item{id}{argonTabs id. Should be unique.}

\item{card_wrapper}{Whether to embed tab content in a card. FALSE by default.}

\item{horizontal}{Whether to display tabs horizontally. TRUE by default.}

\item{circle}{Whether to display circled design. FALSE by default.}

\item{size}{Tabs size. "sm" by default. "md", "lg".}

\item{width}{Tabs width. Between 1 and 12.}

\item{iconList}{A list of argonIcon such as list("atom", "cloud-upload-96"). 
The lenght must have the same length as the number of tabs. NULL by default.}
}
\description{
Build an argon tabs
}
\examples{
if (interactive()) {
 library(argonR)
 argonTabSet(
  id = "tabset1",
  card_wrapper = TRUE,
  horizontal = TRUE,
  circle = FALSE,
  size = "sm",
  width = 6,
  iconList = list("cloud-upload-96", "bell-55", "calendar-grid-58"),
  argonTab(
    tabName = "Tab 1",
    active = FALSE,
    "tabText1"
  ),
  argonTab(
    tabName = "Tab 2",
    active = TRUE,
    "tabText2"
  ),
  argonTab(
    tabName = "Tab 3",
    active = FALSE,
    "tabText3"
  )
 )
}


}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
