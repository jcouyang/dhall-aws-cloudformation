{ Type =
    { HttpErrorCodeReturnedEquals : Optional (./../../Fn.dhall).CfnText
    , KeyPrefixEquals : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HttpErrorCodeReturnedEquals = None (./../../Fn.dhall).CfnText
  , KeyPrefixEquals = None (./../../Fn.dhall).CfnText
  }
}