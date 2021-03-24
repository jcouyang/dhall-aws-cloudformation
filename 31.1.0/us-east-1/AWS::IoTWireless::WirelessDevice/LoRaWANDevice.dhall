{ Type =
    { AbpV10x : Optional (./AbpV10x.dhall).Type
    , AbpV11 : Optional (./AbpV11.dhall).Type
    , DevEui :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DeviceProfileId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , OtaaV10x : Optional (./OtaaV10x.dhall).Type
    , OtaaV11 : Optional (./OtaaV11.dhall).Type
    , ServiceProfileId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { AbpV10x = None (./AbpV10x.dhall).Type
  , AbpV11 = None (./AbpV11.dhall).Type
  , DevEui =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DeviceProfileId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , OtaaV10x = None (./OtaaV10x.dhall).Type
  , OtaaV11 = None (./OtaaV11.dhall).Type
  , ServiceProfileId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}