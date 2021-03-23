{ Type =
    { Actions : Optional (List (./Action.dhall).Type)
    , Enabled : Optional Bool
    , Name : Optional Text
    , Recipients : Optional (List Text)
    , ScanEnabled : Optional Bool
    , TlsPolicy : Optional Text
    }
, default =
  { Actions = None (List (./Action.dhall).Type)
  , Enabled = None Bool
  , Name = None Text
  , Recipients = None (List Text)
  , ScanEnabled = None Bool
  , TlsPolicy = None Text
  }
}