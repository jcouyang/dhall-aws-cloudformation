{ Type =
    { AbpV10x : Optional (./AbpV10x.dhall).Type
    , AbpV11 : Optional (./AbpV11.dhall).Type
    , DevEui : Optional (./../../Fn.dhall).CfnText
    , DeviceProfileId : Optional (./../../Fn.dhall).CfnText
    , OtaaV10x : Optional (./OtaaV10x.dhall).Type
    , OtaaV11 : Optional (./OtaaV11.dhall).Type
    , ServiceProfileId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AbpV10x = None (./AbpV10x.dhall).Type
  , AbpV11 = None (./AbpV11.dhall).Type
  , DevEui = None (./../../Fn.dhall).CfnText
  , DeviceProfileId = None (./../../Fn.dhall).CfnText
  , OtaaV10x = None (./OtaaV10x.dhall).Type
  , OtaaV11 = None (./OtaaV11.dhall).Type
  , ServiceProfileId = None (./../../Fn.dhall).CfnText
  }
}