{ Type =
    { EnableInterContainerTrafficEncryption : Optional Bool
    , EnableNetworkIsolation : Optional Bool
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { EnableInterContainerTrafficEncryption = None Bool
  , EnableNetworkIsolation = None Bool
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}