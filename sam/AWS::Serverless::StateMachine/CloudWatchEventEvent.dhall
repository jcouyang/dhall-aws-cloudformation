{ Type =
    { EventBusName : Optional (./../../Fn.dhall).CfnText
    , Input : Optional (./../../Fn.dhall).CfnText
    , InputPath : Optional (./../../Fn.dhall).CfnText
    , Pattern :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { EventBusName = None (./../../Fn.dhall).CfnText
  , Input = None (./../../Fn.dhall).CfnText
  , InputPath = None (./../../Fn.dhall).CfnText
  }
}