{ Type =
    { AutoPublish : Optional Bool
    , FunctionCode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , FunctionConfig : Optional (./FunctionConfig.dhall).Type
    , FunctionMetadata : Optional (./FunctionMetadata.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { AutoPublish = None Bool
  , FunctionCode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , FunctionConfig = None (./FunctionConfig.dhall).Type
  , FunctionMetadata = None (./FunctionMetadata.dhall).Type
  }
}