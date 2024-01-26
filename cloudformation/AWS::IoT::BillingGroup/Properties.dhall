{ Type =
    { BillingGroupName : Optional (./../../Fn.dhall).CfnText
    , BillingGroupProperties : Optional (./BillingGroupProperties.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { BillingGroupName = None (./../../Fn.dhall).CfnText
  , BillingGroupProperties = None (./BillingGroupProperties.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}