{ Type =
    { AlternateDataSourceParameters :
        Optional (List (./DataSourceParameters.dhall).Type)
    , Password : (./../../Fn.dhall).CfnText
    , Username : (./../../Fn.dhall).CfnText
    }
, default.AlternateDataSourceParameters
  = None (List (./DataSourceParameters.dhall).Type)
}