{ Type =
    { MessageFormat : Optional (./../../Fn.dhall).CfnText
    , ServiceAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , StreamArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MessageFormat = None (./../../Fn.dhall).CfnText
  , ServiceAccessRoleArn = None (./../../Fn.dhall).CfnText
  , StreamArn = None (./../../Fn.dhall).CfnText
  }
}