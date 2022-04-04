{ Type =
    { Enabled : Optional Bool
    , IdentityPoolId : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , UserPoolId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Enabled = None Bool
  , IdentityPoolId = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , UserPoolId = None (./../../Fn.dhall).CfnText
  }
}