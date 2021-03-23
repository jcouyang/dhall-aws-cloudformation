{ Type =
    { Password : Optional Text
    , Revision : Optional Text
    , SshKey : Optional Text
    , Type : Optional Text
    , Url : Optional Text
    , Username : Optional Text
    }
, default =
  { Password = None Text
  , Revision = None Text
  , SshKey = None Text
  , Type = None Text
  , Url = None Text
  , Username = None Text
  }
}