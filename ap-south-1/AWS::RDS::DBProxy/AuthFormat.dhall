{ Type =
    { AuthScheme : Optional Text
    , Description : Optional Text
    , IAMAuth : Optional Text
    , SecretArn : Optional Text
    , UserName : Optional Text
    }
, default =
  { AuthScheme = None Text
  , Description = None Text
  , IAMAuth = None Text
  , SecretArn = None Text
  , UserName = None Text
  }
}