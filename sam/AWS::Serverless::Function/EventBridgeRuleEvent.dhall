{ Type =
    { EventBusName : Optional (./../../Fn.dhall).CfnText
    , Input : Optional (./../../Fn.dhall).CfnText
    , InputPath : Optional (./../../Fn.dhall).CfnText
    , Pattern : (./../../Prelude.dhall).JSON.Type
    }
, default =
  { EventBusName = None (./../../Fn.dhall).CfnText
  , Input = None (./../../Fn.dhall).CfnText
  , InputPath = None (./../../Fn.dhall).CfnText
  }
}