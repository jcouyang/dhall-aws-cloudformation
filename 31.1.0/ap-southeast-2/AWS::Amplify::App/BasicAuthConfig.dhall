{ Type =
    { EnableBasicAuth : Optional Bool
    , Password : Optional Text
    , Username : Optional Text
    }
, default =
  { EnableBasicAuth = None Bool, Password = None Text, Username = None Text }
}