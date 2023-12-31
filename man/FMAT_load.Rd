% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FMAT.R
\name{FMAT_load}
\alias{FMAT_load}
\title{Initialize running environment and (down)load language models.}
\usage{
FMAT_load(models)
}
\arguments{
\item{models}{Language model names (usually the BERT-based models) at
\href{https://huggingface.co/models}{HuggingFace}.

For a full list of available models, see
\url{https://huggingface.co/models?pipeline_tag=fill-mask&library=transformers}}
}
\value{
A named list of fill-mask pipelines obtained from the models.
The returned object \emph{cannot} be saved as any RData.
You will need to \emph{rerun} this function if you restart the R session.

All downloaded models are saved
at your local folder "C:/Users/[YourUserName]/.cache/".
}
\description{
Initialize running environment and (down)load language models.
}
\examples{
\donttest{models = FMAT_load(c("bert-base-uncased", "bert-base-cased"))
}
}
\seealso{
\code{\link[PsychWordVec:text_init]{PsychWordVec::text_init}}

\code{\link{FMAT_query}}

\code{\link{FMAT_query_bind}}

\code{\link{FMAT_run}}
}
