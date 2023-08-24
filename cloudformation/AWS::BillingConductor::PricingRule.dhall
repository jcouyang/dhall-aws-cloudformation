{ Properties = ./AWS::BillingConductor::PricingRule/Properties.dhall
, Resources = ./AWS::BillingConductor::PricingRule/Resources.dhall
, FreeTier = ./AWS::BillingConductor::PricingRule/FreeTier.dhall
, Tiering = ./AWS::BillingConductor::PricingRule/Tiering.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , AssociatedPricingPlanCount =
      (./../Fn.dhall).GetAttOf "AssociatedPricingPlanCount"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  }
}