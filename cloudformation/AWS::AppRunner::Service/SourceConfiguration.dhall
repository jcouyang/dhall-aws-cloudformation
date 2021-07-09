{ Type =
    { AuthenticationConfiguration :
        Optional (./AuthenticationConfiguration.dhall).Type
    , AutoDeploymentsEnabled : Optional Bool
    , CodeRepository : Optional (./CodeRepository.dhall).Type
    , ImageRepository : Optional (./ImageRepository.dhall).Type
    }
, default =
  { AuthenticationConfiguration =
      None (./AuthenticationConfiguration.dhall).Type
  , AutoDeploymentsEnabled = None Bool
  , CodeRepository = None (./CodeRepository.dhall).Type
  , ImageRepository = None (./ImageRepository.dhall).Type
  }
}