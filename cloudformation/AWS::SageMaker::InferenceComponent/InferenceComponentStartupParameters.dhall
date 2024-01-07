{ Type =
    { ContainerStartupHealthCheckTimeoutInSeconds : Optional Integer
    , ModelDataDownloadTimeoutInSeconds : Optional Integer
    }
, default =
  { ContainerStartupHealthCheckTimeoutInSeconds = None Integer
  , ModelDataDownloadTimeoutInSeconds = None Integer
  }
}