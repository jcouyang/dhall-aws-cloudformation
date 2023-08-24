{ Type =
    { AcquisitionPointId : Optional (./../../Fn.dhall).CfnText
    , AdAvailOffset : Optional Integer
    , PasswordParam : Optional (./../../Fn.dhall).CfnText
    , PoisEndpoint : Optional (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    , ZoneIdentity : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AcquisitionPointId = None (./../../Fn.dhall).CfnText
  , AdAvailOffset = None Integer
  , PasswordParam = None (./../../Fn.dhall).CfnText
  , PoisEndpoint = None (./../../Fn.dhall).CfnText
  , Username = None (./../../Fn.dhall).CfnText
  , ZoneIdentity = None (./../../Fn.dhall).CfnText
  }
}