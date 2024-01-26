{ Type =
    { CryptoProviders : Optional (List (./../../Fn.dhall).CfnText)
    , KeySpec : (./../../Fn.dhall).CfnText
    , MinimalKeyLength : Double
    }
, default.CryptoProviders = None (List (./../../Fn.dhall).CfnText)
}