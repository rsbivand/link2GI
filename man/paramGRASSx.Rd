% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grass7Control.R
\name{paramGRASSx}
\alias{paramGRASSx}
\title{Usually for internally usage, get 'GRASS GIS' and \code{rgrass7} parameters on 'Linux' OS}
\usage{
paramGRASSx(set_default_GRASS7 = NULL, MP = "/usr",
  ver_select = FALSE, quiet = TRUE)
}
\arguments{
\item{set_default_GRASS7}{default = NULL will force a search for 'GRASS GIS' You may provide a valid combination as 
c("/usr/lib/grass74","7.4.1","grass74")}

\item{MP}{mount point to be searched. default is "usr"}

\item{ver_select}{if TRUE you must interactivley selcect between alternative installations}

\item{quiet}{boolean  switch for supressing console messages default is TRUE}
}
\description{
Initialize and set up \code{rgrass7}  for 'Linux'
}
\details{
During the rsession you will have full access to GRASS7 GIS via the \code{rgrass7} wrappe. Additionally you may use also use the API calls of GRASS7 via the command line.
}
\examples{
\dontrun{
# automatic retrieval of the GRASS7 enviroment settings
paramGRASSx()


# typical stand_alone installation
paramGRASSx("/usr/bin/grass72")

# typical user defined installation (compiled sources)
paramGRASSx("/usr/local/bin/grass72")
}
}
