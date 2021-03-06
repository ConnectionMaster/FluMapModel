% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggplotWrappers.R
\name{ggplotSmoothSequential}
\alias{ggplotSmoothSequential}
\title{ggplotSmoothSequential: function for plotting data and smoothed model next to each other as sequential variable (timeseries, age)}
\usage{
ggplotSmoothSequential(plotDat)
}
\arguments{
\item{plotDat}{data.frame that joins dbViewR::modeledData}
}
\value{
ggplot object
}
\description{
NOT YET IMPLEMENTED!
}
\examples{
plotDat <- right_join(model$modeledData,shp, by=c('residence_census_tract'))
plotDat$positive[plotDat$positive==0]<-NaN
ggplotSmoothSequential(plotDat)

}
