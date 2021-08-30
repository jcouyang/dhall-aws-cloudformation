{ Type =
    { AccessControlAttributes :
        Optional (List (./AccessControlAttribute.dhall).Type)
    , InstanceArn : (./../../Fn.dhall).CfnText
    }
, default.AccessControlAttributes
  = None (List (./AccessControlAttribute.dhall).Type)
}