{ Type =
    { ActivityMetrics : Optional (./ActivityMetrics.dhall).Type
    , AdvancedCostOptimizationMetrics :
        Optional (./AdvancedCostOptimizationMetrics.dhall).Type
    , AdvancedDataProtectionMetrics :
        Optional (./AdvancedDataProtectionMetrics.dhall).Type
    , BucketLevel : (./BucketLevel.dhall).Type
    , DetailedStatusCodesMetrics :
        Optional (./DetailedStatusCodesMetrics.dhall).Type
    }
, default =
  { ActivityMetrics = None (./ActivityMetrics.dhall).Type
  , AdvancedCostOptimizationMetrics =
      None (./AdvancedCostOptimizationMetrics.dhall).Type
  , AdvancedDataProtectionMetrics =
      None (./AdvancedDataProtectionMetrics.dhall).Type
  , DetailedStatusCodesMetrics = None (./DetailedStatusCodesMetrics.dhall).Type
  }
}