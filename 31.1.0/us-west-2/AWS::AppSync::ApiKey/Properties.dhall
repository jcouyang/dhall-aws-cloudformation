{ Type =
    { ApiId : Text
    , ApiKeyId : Optional Text
    , Description : Optional Text
    , Expires : Optional Double
    }
, default =
  { ApiKeyId = None Text, Description = None Text, Expires = None Double }
}