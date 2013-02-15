#' Open device.
openDev <- function(...){

  stop("Deveria ser implementado por cada dispositivo")
}

#' Configure device.
#'
#' @param dev Device
#' @export
daqConfig <- function(dev, ...)
  UseMethod("daqConfig", dev)

#' Start data acquisition.
#'
#' @param dev Device.
#' @export
daqStart <- function(dev, ...)
  UseMethod("daqStart", dev)

#' Finish data acquisition.
#'
#' @param dev Device.
#' @export
daqFinish <- function(dev, ...)
  UseMethod("daqFinish", dev)


#' Read data acquired.
#'
#' @param dev Device.
#' @export
daqRead <- function(dev, ...)
  UseMethod("daqRead", dev)

#' Verify if data acquisition is over.
#'
#' @param dev Device.
#' @export
isDaqFinished <- function(dev, ...)
  UseMethod("isDaqFinished", dev)


#' Verify how many sample have been read.
#'
#' @param dev Device.
#' @export
samplesRead <- function(dev, ...)
  UseMethod("samplesRead", dev)

#' Synchronous data acquisition.
#'
#' @param dev Device.
#' @export
daqAcquire <- function(dev, ...)
  UseMethod("daqAcquire", dev)


#' Close device.
#'
#' @param dev Device.
#' @export
daqClose <- function(dev)
  UseMethod("daqClose", dev)

#' Is device open?.
#'
#' @param dev Device.
#' @export
isDaqOpen <- function(dev)
  UseMethod("isDaqOpen", dev)

  
#' @export
daqConfig.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")

#' @export
daqStart.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")

#' @export
daqFinish.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")

#' @export
daqRead.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")

#' @export
isDaqFinishedDaq.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")

#' @export
samplesRead.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")

#' @export
daqAcquire.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")

#' @export
daqClose.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")

#' @export
isDaqOpen.default <- function(dev)
  stop("O dispositivo deve estar implementado")

