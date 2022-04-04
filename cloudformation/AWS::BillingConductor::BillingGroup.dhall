{ Properties = ./AWS::BillingConductor::BillingGroup/Properties.dhall
, Resources = ./AWS::BillingConductor::BillingGroup/Resources.dhall
, AccountGrouping = ./AWS::BillingConductor::BillingGroup/AccountGrouping.dhall
, ComputationPreference =
    ./AWS::BillingConductor::BillingGroup/ComputationPreference.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  , Size = (./../Fn.dhall).GetAttOf "Size"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusReason = (./../Fn.dhall).GetAttOf "StatusReason"
  }
}