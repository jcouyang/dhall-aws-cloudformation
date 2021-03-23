{ Type =
    { Name : Text
    , ObjectLambdaConfiguration :
        Optional (./ObjectLambdaConfiguration.dhall).Type
    }
, default.ObjectLambdaConfiguration
  = None (./ObjectLambdaConfiguration.dhall).Type
}