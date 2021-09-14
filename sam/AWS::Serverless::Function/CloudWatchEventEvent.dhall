{ Type =
    { Input : Optional (./../../Fn.dhall).CfnText
    , InputPath : Optional (./../../Fn.dhall).CfnText
    , Pattern : (./../../JSON.dhall).Type
    }
, default =
  { Input = None (./../../Fn.dhall).CfnText
  , InputPath = None (./../../Fn.dhall).CfnText
  }
}