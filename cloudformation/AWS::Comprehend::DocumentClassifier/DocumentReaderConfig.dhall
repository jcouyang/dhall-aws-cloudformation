{ Type =
    { DocumentReadAction : (./../../Fn.dhall).CfnText
    , DocumentReadMode : Optional (./../../Fn.dhall).CfnText
    , FeatureTypes : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DocumentReadMode = None (./../../Fn.dhall).CfnText
  , FeatureTypes = None (List (./../../Fn.dhall).CfnText)
  }
}