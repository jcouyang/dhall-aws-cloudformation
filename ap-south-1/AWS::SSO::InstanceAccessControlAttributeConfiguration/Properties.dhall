{ Type =
    { AccessControlAttributes :
        Optional (List (./AccessControlAttribute.dhall).Type)
    , InstanceArn : Text
    }
, default.AccessControlAttributes
  = None (List (./AccessControlAttribute.dhall).Type)
}