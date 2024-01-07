{ Properties = ./AWS::BillingConductor::CustomLineItem/Properties.dhall
, Resources = ./AWS::BillingConductor::CustomLineItem/Resources.dhall
, BillingPeriodRange =
    ./AWS::BillingConductor::CustomLineItem/BillingPeriodRange.dhall
, CustomLineItemChargeDetails =
    ./AWS::BillingConductor::CustomLineItem/CustomLineItemChargeDetails.dhall
, CustomLineItemFlatChargeDetails =
    ./AWS::BillingConductor::CustomLineItem/CustomLineItemFlatChargeDetails.dhall
, CustomLineItemPercentageChargeDetails =
    ./AWS::BillingConductor::CustomLineItem/CustomLineItemPercentageChargeDetails.dhall
, LineItemFilter = ./AWS::BillingConductor::CustomLineItem/LineItemFilter.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , AssociationSize = (./../Fn.dhall).GetAttOf "AssociationSize"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , CurrencyCode = (./../Fn.dhall).GetAttOf "CurrencyCode"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  , ProductCode = (./../Fn.dhall).GetAttOf "ProductCode"
  }
}