{ Properties = ./AWS::BillingConductor::PricingPlan/Properties.dhall
, Resources = ./AWS::BillingConductor::PricingPlan/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  , Size = (./../Fn.dhall).GetAttOf "Size"
  }
}