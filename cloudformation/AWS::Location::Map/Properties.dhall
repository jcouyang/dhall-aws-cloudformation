{ Type =
    { Configuration : (./MapConfiguration.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , MapName : (./../../Fn.dhall).CfnText
    , PricingPlan : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , PricingPlan = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}