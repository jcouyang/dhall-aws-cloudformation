{ Type =
    { CommonAttributes :
        Optional (List (./HttpEndpointCommonAttribute.dhall).Type)
    , ContentEncoding :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { CommonAttributes = None (List (./HttpEndpointCommonAttribute.dhall).Type)
  , ContentEncoding =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}