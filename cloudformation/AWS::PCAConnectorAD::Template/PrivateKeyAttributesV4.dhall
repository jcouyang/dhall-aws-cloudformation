{ Type =
    { Algorithm : Optional (./../../Fn.dhall).CfnText
    , CryptoProviders : Optional (List (./../../Fn.dhall).CfnText)
    , KeySpec : (./../../Fn.dhall).CfnText
    , KeyUsageProperty : Optional (./KeyUsageProperty.dhall).Type
    , MinimalKeyLength : Double
    }
, default =
  { Algorithm = None (./../../Fn.dhall).CfnText
  , CryptoProviders = None (List (./../../Fn.dhall).CfnText)
  , KeyUsageProperty = None (./KeyUsageProperty.dhall).Type
  }
}