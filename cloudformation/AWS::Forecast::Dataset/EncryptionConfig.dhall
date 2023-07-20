{ Type =
    { KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KmsKeyArn = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}