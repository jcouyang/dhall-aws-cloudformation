{ Type =
    { Kubernetes : Optional (./CFNKubernetesConfiguration.dhall).Type
    , S3Logs : Optional (./CFNS3LogsConfiguration.dhall).Type
    }
, default =
  { Kubernetes = None (./CFNKubernetesConfiguration.dhall).Type
  , S3Logs = None (./CFNS3LogsConfiguration.dhall).Type
  }
}