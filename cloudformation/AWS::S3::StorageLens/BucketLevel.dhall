{ Type =
    { ActivityMetrics : Optional (./ActivityMetrics.dhall).Type
    , AdvancedCostOptimizationMetrics :
        Optional (./AdvancedCostOptimizationMetrics.dhall).Type
    , AdvancedDataProtectionMetrics :
        Optional (./AdvancedDataProtectionMetrics.dhall).Type
    , DetailedStatusCodesMetrics :
        Optional (./DetailedStatusCodesMetrics.dhall).Type
    , PrefixLevel : Optional (./PrefixLevel.dhall).Type
    }
, default =
  { ActivityMetrics = None (./ActivityMetrics.dhall).Type
  , AdvancedCostOptimizationMetrics =
      None (./AdvancedCostOptimizationMetrics.dhall).Type
  , AdvancedDataProtectionMetrics =
      None (./AdvancedDataProtectionMetrics.dhall).Type
  , DetailedStatusCodesMetrics = None (./DetailedStatusCodesMetrics.dhall).Type
  , PrefixLevel = None (./PrefixLevel.dhall).Type
  }
}