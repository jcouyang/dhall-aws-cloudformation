{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , PricingRuleArns : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , PricingRuleArns = None (List (./../../Fn.dhall).CfnText)
  }
}