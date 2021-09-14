{ Type =
    { EventBusName : Optional (./../../Fn.dhall).CfnText
    , Input : Optional (./../../Fn.dhall).CfnText
    , InputPath : Optional (./../../Fn.dhall).CfnText
    , Pattern : (./../../JSON.dhall).Type
    }
, default =
  { EventBusName = None (./../../Fn.dhall).CfnText
  , Input = None (./../../Fn.dhall).CfnText
  , InputPath = None (./../../Fn.dhall).CfnText
  }
}