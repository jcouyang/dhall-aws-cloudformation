{ Type =
    { JobId : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { JobId = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  }
}