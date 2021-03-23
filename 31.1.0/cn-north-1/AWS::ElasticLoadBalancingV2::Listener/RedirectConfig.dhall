{ Type =
    { Host : Optional Text
    , Path : Optional Text
    , Port : Optional Text
    , Protocol : Optional Text
    , Query : Optional Text
    , StatusCode : Text
    }
, default =
  { Host = None Text
  , Path = None Text
  , Port = None Text
  , Protocol = None Text
  , Query = None Text
  }
}