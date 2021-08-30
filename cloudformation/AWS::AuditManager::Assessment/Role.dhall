{ Type =
    { RoleArn : Optional (./../../Fn.dhall).CfnText
    , RoleType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RoleArn = None (./../../Fn.dhall).CfnText
  , RoleType = None (./../../Fn.dhall).CfnText
  }
}