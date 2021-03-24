{ Type =
    { Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DestinationFlowConfigList : List (./DestinationFlowConfig.dhall).Type
    , FlowName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , KMSArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SourceFlowConfig : (./SourceFlowConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Tasks : List (./Task.dhall).Type
    , TriggerConfig : (./TriggerConfig.dhall).Type
    }
, default =
  { Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , KMSArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Tags = None (List (./../Tag.dhall).Type)
  }
}