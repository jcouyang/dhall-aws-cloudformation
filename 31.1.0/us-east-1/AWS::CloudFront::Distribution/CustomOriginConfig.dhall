{ Type =
    { HTTPPort : Optional Integer
    , HTTPSPort : Optional Integer
    , OriginKeepaliveTimeout : Optional Integer
    , OriginProtocolPolicy :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , OriginReadTimeout : Optional Integer
    , OriginSSLProtocols :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    }
, default =
  { HTTPPort = None Integer
  , HTTPSPort = None Integer
  , OriginKeepaliveTimeout = None Integer
  , OriginReadTimeout = None Integer
  , OriginSSLProtocols =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  }
}