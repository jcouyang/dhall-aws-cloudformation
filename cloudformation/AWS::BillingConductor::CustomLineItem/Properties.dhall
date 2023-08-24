{ Type =
    { BillingGroupArn : (./../../Fn.dhall).CfnText
    , BillingPeriodRange : Optional (./BillingPeriodRange.dhall).Type
    , CustomLineItemChargeDetails :
        Optional (./CustomLineItemChargeDetails.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BillingPeriodRange = None (./BillingPeriodRange.dhall).Type
  , CustomLineItemChargeDetails =
      None (./CustomLineItemChargeDetails.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}