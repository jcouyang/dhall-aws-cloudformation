{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , ObjectLambdaConfiguration :
        Optional (./ObjectLambdaConfiguration.dhall).Type
    }
, default.ObjectLambdaConfiguration
  = None (./ObjectLambdaConfiguration.dhall).Type
}