{ Type =
    { HostName : Optional Text
    , HttpRedirectCode : Optional Text
    , Protocol : Optional Text
    , ReplaceKeyPrefixWith : Optional Text
    , ReplaceKeyWith : Optional Text
    }
, default =
  { HostName = None Text
  , HttpRedirectCode = None Text
  , Protocol = None Text
  , ReplaceKeyPrefixWith = None Text
  , ReplaceKeyWith = None Text
  }
}