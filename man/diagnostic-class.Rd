% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\docType{class}
\name{diagnostic-class}
\alias{Diagnostic}
\alias{diagnostic-class}
\title{A Reference Class for diagnosing convergence.}
\description{
A Reference Class for diagnosing convergence.
}
\section{Fields}{

\describe{
\item{\code{par_prev}}{A numeric vector, previous checked parameter value.}

\item{\code{fn_prev}}{Double, previous checked function value.}

\item{\code{grad_prev}}{A numeric vector, previous checked gradient value.}

\item{\code{tol_rel}}{Double, relative tolerance for signaling convergence.}
}}
\section{Methods}{

\describe{
\item{\code{check_converge(par, fn, grad)}}{Check if the difference in parameters, function value, or
gradient values reached below tolerances.}

\item{\code{initialize(tol)}}{      Initializes previous checked values at 0.

      @param tol
        Tolerance threshold used for all tolerance checks.
      }
}}

