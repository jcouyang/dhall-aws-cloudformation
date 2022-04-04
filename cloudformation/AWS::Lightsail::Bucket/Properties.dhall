{ Type =
    { AccessRules : Optional (./AccessRules.dhall).Type
    , BucketName : (./../../Fn.dhall).CfnText
    , BundleId : (./../../Fn.dhall).CfnText
    , ObjectVersioning : Optional Bool
    , ReadOnlyAccessAccounts : Optional (List (./../../Fn.dhall).CfnText)
    , ResourcesReceivingAccess : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessRules = None (./AccessRules.dhall).Type
  , ObjectVersioning = None Bool
  , ReadOnlyAccessAccounts = None (List (./../../Fn.dhall).CfnText)
  , ResourcesReceivingAccess = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}