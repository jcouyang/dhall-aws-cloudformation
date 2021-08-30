{ Type =
    { ClientConfig : Optional (./AsyncInferenceClientConfig.dhall).Type
    , OutputConfig : (./AsyncInferenceOutputConfig.dhall).Type
    }
, default.ClientConfig = None (./AsyncInferenceClientConfig.dhall).Type
}