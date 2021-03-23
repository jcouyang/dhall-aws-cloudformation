{ Type =
    { ConnectionName : Text
    , HostArn : Optional Text
    , ProviderType : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { HostArn = None Text
  , ProviderType = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}