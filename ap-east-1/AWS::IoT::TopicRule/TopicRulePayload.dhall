{ Type =
    { Actions : List (./Action.dhall).Type
    , AwsIotSqlVersion : Optional Text
    , Description : Optional Text
    , ErrorAction : Optional (./Action.dhall).Type
    , RuleDisabled : Optional Bool
    , Sql : Text
    }
, default =
  { AwsIotSqlVersion = None Text
  , Description = None Text
  , ErrorAction = None (./Action.dhall).Type
  , RuleDisabled = None Bool
  }
}