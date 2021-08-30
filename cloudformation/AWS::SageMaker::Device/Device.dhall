{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DeviceName : (./../../Fn.dhall).CfnText
    , IotThingName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , IotThingName = None (./../../Fn.dhall).CfnText
  }
}