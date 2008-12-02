openDev <- function(...){

  stop("Deveria ser implementado por cada dispositivo")
}

configDev <- function(dev, ...)
  UseMethod("configDev", dev)

startDaq <- function(dev, ...)
  UseMethod("startDaq", dev)

finishDaq <- function(dev, ...)
  UseMethod("finishDaq", dev)

readDaq <- function(dev, ...)
  UseMethod("readDaq", dev)

isDaqFinished <- function(dev, ...)
  UseMethod("isDaqFinished", dev)

samplesRead <- function(dev, ...)
  UseMethod("samplesRead", dev)

acquire <- function(dev, ...)
  UseMethod("acquire", dev)

closeDev <- function(dev)
  UseMethod("closeDev", dev)

  

configDev.default <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
startDaq <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
finishDaq <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
readDaq <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
isDaqFinishedDaq <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
samplesRead <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
acquire <- function(dev, ...)
  stop("O dispositivo deve estar implementado")
closeDev <- function(dev, ...)
  stop("O dispositivo deve estar implementado")

