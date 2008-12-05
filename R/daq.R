openDev <- function(...){

  stop("Deveria ser implementado por cada dispositivo")
}

daqConfig <- function(dev, ...)
  UseMethod("daqConfig", dev)

daqStart <- function(dev, ...)
  UseMethod("daqStart", dev)

daqFinish <- function(dev, ...)
  UseMethod("daqFinish", dev)

daqRead <- function(dev, ...)
  UseMethod("daqRead", dev)

isDaqFinished <- function(dev, ...)
  UseMethod("isDaqFinished", dev)

samplesRead <- function(dev, ...)
  UseMethod("samplesRead", dev)

daqAcquire <- function(dev, ...)
  UseMethod("daqAcquire", dev)

daqClose <- function(dev)
  UseMethod("daqClose", dev)

isDaqOpen <- function(dev)
  UseMethod("isDaqOpen", dev)

  

daqConfig.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
daqStart.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
daqFinish.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
daqRead.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
isDaqFinishedDaq.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
samplesRead.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
daqAcquire.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
daqClose.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
isDaqOpen.default <- function(dev)
  stop("O dispositivo deve estar implementado")

