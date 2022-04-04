{ Type =
    { DataSource : (./../../Fn.dhall).CfnText
    , DataSourceConfiguration : Optional (./DataSourceConfiguration.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , IndexName : (./../../Fn.dhall).CfnText
    , PricingPlan : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataSourceConfiguration = None (./DataSourceConfiguration.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , PricingPlan = None (./../../Fn.dhall).CfnText
  }
}