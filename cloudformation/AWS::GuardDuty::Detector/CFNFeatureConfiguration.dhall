{ Type =
    { AdditionalConfiguration :
        Optional (List (./CFNFeatureAdditionalConfiguration.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , Status : (./../../Fn.dhall).CfnText
    }
, default.AdditionalConfiguration
  = None (List (./CFNFeatureAdditionalConfiguration.dhall).Type)
}