{ Type =
    { AccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , ConnectionArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessRoleArn = None (./../../Fn.dhall).CfnText
  , ConnectionArn = None (./../../Fn.dhall).CfnText
  }
}