{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Expression : (./../../Fn.dhall).CfnText
    , ExpressionType : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}