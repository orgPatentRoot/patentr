% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acars.R
\docType{data}
\name{acars}
\alias{acars}
\title{Autonomous Vehicle Patent Data from Sumobrain.com}
\format{A data frame with 499 observations on 10 variables.
\describe{
\item{docNum}{A published document number including the kind code, publication number,
and kind code for the patent document.}
\item{docTypeSumobrain}{Very similar to the country code, with minor additions, USAPP being the 
most noticable difference. }
\item{pubDate}{Publication Date}
\item{title}{Title}
\item{abstract}{Abstract}
\item{inventors}{Inventor Name}
\item{assignee}{Assignee}
\item{appNum}{Application Number}
\item{dateFiled}{Filing Date}
\item{classPrimary}{Primary Class}
\item{classOthers}{Other Classes}
}}
\usage{
acars
}
\description{
An example data set of autonomous vehicle IP from major assignees.
}
\details{
The data search was performd on Monday, March 13, 2017 from sumobrain.com, and the exact
search term was:

\code{ABST/"autonomous" AN/(Apple* OR Google* OR Waymo* OR Tesla*}

\code{OR Ford* OR General*) PD/12/13/1790->3/13/2017}

View the search \href{http://www.sumobrain.com/result.html?p=1&stemming=on&sort=chron&uspat=on&usapp=on&eupat=on&jp=on&pct=on&collections=&srch=xprtsrch&date_range=all&hits=502&from_ss=&srch_id=&srch_name=&search_name=&selected_doc_flag=&selected_newdoc_flag=&selected_portfolio=&portfolio_name=&query_txt=ABST\%2F\%22autonomous\%22+AN\%2F\%28Apple*+OR+Google*+OR+Waymo*+OR+Tesla*+OR+Ford*+OR+General*\%29+PD\%2F12\%2F13\%2F1790-\%3E3\%2F13\%2F2017&search.x=0&search.y=0&search=search_ezy}{here}.

For all collections (US patents, applications, EP documents, abstracts of Japan, and WIPO).

Can get raw data with the following commands:

\code{system.file("extdata", "sumobrain_autonomous_search1.xls", package = "patentr")}

\code{system.file("extdata", "sumobrain_autonomous_search2.xls", package = "patentr")}
}
\seealso{
\url{http://www.sumobrain.com} You will need to create a free account to export data.

\code{\link{acarsGoogle}} provides a similar search from Google. 
\code{\link{acarsLens}} provides a simialr search from Lens.org.
}
\keyword{data}
