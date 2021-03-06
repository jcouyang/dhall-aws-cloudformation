{ Type =
    { AccelerationSettings : Optional (./AccelerationSettings.dhall).Type
    , Category : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , HopDestinations : Optional (List (./HopDestination.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , Priority : Optional Integer
    , Queue : Optional (./../../Fn.dhall).CfnText
    , SettingsJson : (./../../Prelude.dhall).JSON.Type
    , StatusUpdateInterval : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { AccelerationSettings = None (./AccelerationSettings.dhall).Type
  , Category = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , HopDestinations = None (List (./HopDestination.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , Priority = None Integer
  , Queue = None (./../../Fn.dhall).CfnText
  , StatusUpdateInterval = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}