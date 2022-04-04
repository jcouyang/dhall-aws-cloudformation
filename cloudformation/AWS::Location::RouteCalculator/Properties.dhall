{ Type =
    { CalculatorName : (./../../Fn.dhall).CfnText
    , DataSource : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , PricingPlan : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , PricingPlan = None (./../../Fn.dhall).CfnText
  }
}