{ Type =
    { RoleArn : Optional (./../../Fn.dhall).CfnText
    , WorkGroup : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RoleArn = None (./../../Fn.dhall).CfnText
  , WorkGroup = None (./../../Fn.dhall).CfnText
  }
}