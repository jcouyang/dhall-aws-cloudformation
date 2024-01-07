{ Type =
    { Algorithm : (./../../Fn.dhall).CfnText
    , CryptoProviders : Optional (List (./../../Fn.dhall).CfnText)
    , KeySpec : (./../../Fn.dhall).CfnText
    , KeyUsageProperty : (./KeyUsageProperty.dhall).Type
    , MinimalKeyLength : Double
    }
, default.CryptoProviders = None (List (./../../Fn.dhall).CfnText)
}