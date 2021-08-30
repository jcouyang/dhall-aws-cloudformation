{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , GroupName : Optional (./../../Fn.dhall).CfnText
    , Precedence : Optional Double
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , UserPoolId : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , GroupName = None (./../../Fn.dhall).CfnText
  , Precedence = None Double
  , RoleArn = None (./../../Fn.dhall).CfnText
  }
}