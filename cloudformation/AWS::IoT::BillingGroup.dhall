{ Properties = ./AWS::IoT::BillingGroup/Properties.dhall
, Resources = ./AWS::IoT::BillingGroup/Resources.dhall
, BillingGroupProperties = ./AWS::IoT::BillingGroup/BillingGroupProperties.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}