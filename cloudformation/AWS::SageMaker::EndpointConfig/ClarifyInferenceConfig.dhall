{ Type =
    { ContentTemplate : Optional (./../../Fn.dhall).CfnText
    , FeatureHeaders : Optional (List (./ClarifyHeader.dhall).Type)
    , FeatureTypes : Optional (List (./ClarifyFeatureType.dhall).Type)
    , FeaturesAttribute : Optional (./../../Fn.dhall).CfnText
    , LabelAttribute : Optional (./../../Fn.dhall).CfnText
    , LabelHeaders : Optional (List (./ClarifyHeader.dhall).Type)
    , LabelIndex : Optional Integer
    , MaxPayloadInMB : Optional Integer
    , MaxRecordCount : Optional Integer
    , ProbabilityAttribute : Optional (./../../Fn.dhall).CfnText
    , ProbabilityIndex : Optional Integer
    }
, default =
  { ContentTemplate = None (./../../Fn.dhall).CfnText
  , FeatureHeaders = None (List (./ClarifyHeader.dhall).Type)
  , FeatureTypes = None (List (./ClarifyFeatureType.dhall).Type)
  , FeaturesAttribute = None (./../../Fn.dhall).CfnText
  , LabelAttribute = None (./../../Fn.dhall).CfnText
  , LabelHeaders = None (List (./ClarifyHeader.dhall).Type)
  , LabelIndex = None Integer
  , MaxPayloadInMB = None Integer
  , MaxRecordCount = None Integer
  , ProbabilityAttribute = None (./../../Fn.dhall).CfnText
  , ProbabilityIndex = None Integer
  }
}