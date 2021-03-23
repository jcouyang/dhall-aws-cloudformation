{ Type =
    { ConnectorType : Text
    , Domains : Optional (List Text)
    , ResourceIdentifier : Optional Text
    }
, default = { Domains = None (List Text), ResourceIdentifier = None Text }
}