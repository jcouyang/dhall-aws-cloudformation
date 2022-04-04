{ Type =
    { AccessStatus : Optional (./../../Fn.dhall).CfnText
    , UserGroup : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessStatus = None (./../../Fn.dhall).CfnText
  , UserGroup = None (./../../Fn.dhall).CfnText
  }
}