{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , GroupName : Optional (./../../Fn.dhall).CfnText
    , Precedence : Optional Integer
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , UserPoolId : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , GroupName = None (./../../Fn.dhall).CfnText
  , Precedence = None Integer
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}