{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , PricingPlan : (./../../Fn.dhall).CfnText
    , PricingPlanDataSource : Optional (./../../Fn.dhall).CfnText
    , TrackerName : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , PricingPlanDataSource = None (./../../Fn.dhall).CfnText
  }
}