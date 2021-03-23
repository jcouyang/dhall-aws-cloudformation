{ Type =
    { Authorized : Optional Bool
    , LatencyMode : Optional Text
    , Name : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional Text
    }
, default =
  { Authorized = None Bool
  , LatencyMode = None Text
  , Name = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None Text
  }
}