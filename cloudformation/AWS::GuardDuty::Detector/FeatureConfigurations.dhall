{ Type =
    { AdditionalConfiguration :
        Optional (List (./FeatureAdditionalConfiguration.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdditionalConfiguration =
      None (List (./FeatureAdditionalConfiguration.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  }
}