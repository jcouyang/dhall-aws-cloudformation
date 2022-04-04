{ Type =
    { ExclusiveEndBillingPeriod : Optional (./../../Fn.dhall).CfnText
    , InclusiveStartBillingPeriod : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ExclusiveEndBillingPeriod = None (./../../Fn.dhall).CfnText
  , InclusiveStartBillingPeriod = None (./../../Fn.dhall).CfnText
  }
}