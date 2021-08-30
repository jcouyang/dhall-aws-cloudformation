{ Type =
    { AddGroupOwner : Optional Bool
    , Path : Optional (./../../Fn.dhall).CfnText
    , Permission : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AddGroupOwner = None Bool
  , Path = None (./../../Fn.dhall).CfnText
  , Permission = None (./../../Fn.dhall).CfnText
  }
}