{ Type =
    { Database : Text
    , DbUser : Optional Text
    , SecretManagerArn : Optional Text
    , Sql : Text
    , StatementName : Optional Text
    , WithEvent : Optional Bool
    }
, default =
  { DbUser = None Text
  , SecretManagerArn = None Text
  , StatementName = None Text
  , WithEvent = None Bool
  }
}