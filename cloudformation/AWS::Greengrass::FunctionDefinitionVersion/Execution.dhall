{ Type =
    { IsolationMode : Optional (./../../Fn.dhall).CfnText
    , RunAs : Optional (./RunAs.dhall).Type
    }
, default =
  { IsolationMode = None (./../../Fn.dhall).CfnText
  , RunAs = None (./RunAs.dhall).Type
  }
}