{ Type =
    { Field :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , HostHeaderConfig : Optional (./HostHeaderConfig.dhall).Type
    , HttpHeaderConfig : Optional (./HttpHeaderConfig.dhall).Type
    , HttpRequestMethodConfig : Optional (./HttpRequestMethodConfig.dhall).Type
    , PathPatternConfig : Optional (./PathPatternConfig.dhall).Type
    , QueryStringConfig : Optional (./QueryStringConfig.dhall).Type
    , SourceIpConfig : Optional (./SourceIpConfig.dhall).Type
    , Values :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    }
, default =
  { Field =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , HostHeaderConfig = None (./HostHeaderConfig.dhall).Type
  , HttpHeaderConfig = None (./HttpHeaderConfig.dhall).Type
  , HttpRequestMethodConfig = None (./HttpRequestMethodConfig.dhall).Type
  , PathPatternConfig = None (./PathPatternConfig.dhall).Type
  , QueryStringConfig = None (./QueryStringConfig.dhall).Type
  , SourceIpConfig = None (./SourceIpConfig.dhall).Type
  , Values =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  }
}