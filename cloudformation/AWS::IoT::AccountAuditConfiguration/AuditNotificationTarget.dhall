{ Type =
    { Enabled : Optional Bool
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , TargetArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Enabled = None Bool
  , RoleArn = None (./../../Fn.dhall).CfnText
  , TargetArn = None (./../../Fn.dhall).CfnText
  }
}