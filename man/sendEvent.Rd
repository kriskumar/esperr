\name{sendEvent}
\alias{sendEvent}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
sendEvent
}
\description{
Send an XML event into a stream, mainly for testing.
}
\usage{
sendEvent(event)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{event}{
The XML (character) event.
}
}
\value{
Nothing is returned.
}
\author{
B. W. Lewis
}

\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function(event)
{
  .jcall(.esper(),"V","sendEvent",as.character(event))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
