{ Type =
    { Actions : List (./Action.dhall).Type
    , AwsIotSqlVersion : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , ErrorAction : Optional (./Action.dhall).Type
    , RuleDisabled : Optional Bool
    , Sql : (./../../Fn.dhall).CfnText
    }
, default =
  { AwsIotSqlVersion = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , ErrorAction = None (./Action.dhall).Type
  , RuleDisabled = None Bool
  }
}