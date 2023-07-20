{ Type =
    { EndUrl : Optional (./../../Fn.dhall).CfnText
    , StartUrl : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EndUrl = None (./../../Fn.dhall).CfnText
  , StartUrl = None (./../../Fn.dhall).CfnText
  }
}