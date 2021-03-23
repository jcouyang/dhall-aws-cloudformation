{ Type =
    { AbpV10x : Optional (./AbpV10x.dhall).Type
    , AbpV11 : Optional (./AbpV11.dhall).Type
    , DevEui : Optional Text
    , DeviceProfileId : Optional Text
    , OtaaV10x : Optional (./OtaaV10x.dhall).Type
    , OtaaV11 : Optional (./OtaaV11.dhall).Type
    , ServiceProfileId : Optional Text
    }
, default =
  { AbpV10x = None (./AbpV10x.dhall).Type
  , AbpV11 = None (./AbpV11.dhall).Type
  , DevEui = None Text
  , DeviceProfileId = None Text
  , OtaaV10x = None (./OtaaV10x.dhall).Type
  , OtaaV11 = None (./OtaaV11.dhall).Type
  , ServiceProfileId = None Text
  }
}