{ Type =
    { ConnectorProfileName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ConnectorType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , IncrementalPullConfig : Optional (./IncrementalPullConfig.dhall).Type
    , SourceConnectorProperties : (./SourceConnectorProperties.dhall).Type
    }
, default =
  { ConnectorProfileName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , IncrementalPullConfig = None (./IncrementalPullConfig.dhall).Type
  }
}