{ Type =
    { Database : (./../../Fn.dhall).CfnText
    , DbUser : Optional (./../../Fn.dhall).CfnText
    , SecretManagerArn : Optional (./../../Fn.dhall).CfnText
    , Sql : Optional (./../../Fn.dhall).CfnText
    , Sqls : Optional (List (./../../Fn.dhall).CfnText)
    , StatementName : Optional (./../../Fn.dhall).CfnText
    , WithEvent : Optional Bool
    }
, default =
  { DbUser = None (./../../Fn.dhall).CfnText
  , SecretManagerArn = None (./../../Fn.dhall).CfnText
  , Sql = None (./../../Fn.dhall).CfnText
  , Sqls = None (List (./../../Fn.dhall).CfnText)
  , StatementName = None (./../../Fn.dhall).CfnText
  , WithEvent = None Bool
  }
}