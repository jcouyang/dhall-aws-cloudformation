{ Type =
    { Authorization : Optional (./Authorization.dhall).Type
    , ChannelId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , CmafPackage : Optional (./CmafPackage.dhall).Type
    , DashPackage : Optional (./DashPackage.dhall).Type
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , HlsPackage : Optional (./HlsPackage.dhall).Type
    , Id :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ManifestName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MssPackage : Optional (./MssPackage.dhall).Type
    , Origination :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StartoverWindowSeconds : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeDelaySeconds : Optional Integer
    , Whitelist :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    }
, default =
  { Authorization = None (./Authorization.dhall).Type
  , CmafPackage = None (./CmafPackage.dhall).Type
  , DashPackage = None (./DashPackage.dhall).Type
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , HlsPackage = None (./HlsPackage.dhall).Type
  , ManifestName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MssPackage = None (./MssPackage.dhall).Type
  , Origination =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , StartoverWindowSeconds = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeDelaySeconds = None Integer
  , Whitelist =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  }
}