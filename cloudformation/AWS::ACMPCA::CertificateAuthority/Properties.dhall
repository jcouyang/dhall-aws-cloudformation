{ Type =
    { CsrExtensions : Optional (./CsrExtensions.dhall).Type
    , KeyAlgorithm : (./../../Fn.dhall).CfnText
    , KeyStorageSecurityStandard : Optional (./../../Fn.dhall).CfnText
    , RevocationConfiguration : Optional (./RevocationConfiguration.dhall).Type
    , SigningAlgorithm : (./../../Fn.dhall).CfnText
    , Subject : (./Subject.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { CsrExtensions = None (./CsrExtensions.dhall).Type
  , KeyStorageSecurityStandard = None (./../../Fn.dhall).CfnText
  , RevocationConfiguration = None (./RevocationConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}