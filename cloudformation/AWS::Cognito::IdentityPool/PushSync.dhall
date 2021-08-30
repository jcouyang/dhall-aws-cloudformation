{ Type =
    { ApplicationArns : Optional (List (./../../Fn.dhall).CfnText)
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApplicationArns = None (List (./../../Fn.dhall).CfnText)
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}