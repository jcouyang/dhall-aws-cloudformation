{ Type =
    { Configuration : (./MapConfiguration.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , MapName : (./../../Fn.dhall).CfnText
    , PricingPlan : (./../../Fn.dhall).CfnText
    }
, default.Description = None (./../../Fn.dhall).CfnText
}