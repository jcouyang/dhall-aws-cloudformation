{ Type =
    { ComparisonFormat : Optional (./ComparisonFormatConfiguration.dhall).Type
    , ComparisonMethod : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ComparisonFormat = None (./ComparisonFormatConfiguration.dhall).Type
  , ComparisonMethod = None (./../../Fn.dhall).CfnText
  }
}