{ Type =
    { LambdaConfiguration : Optional (./LambdaConfiguration.dhall).Type
    , SNSConfiguration : Optional (./SNSConfiguration.dhall).Type
    }
, default =
  { LambdaConfiguration = None (./LambdaConfiguration.dhall).Type
  , SNSConfiguration = None (./SNSConfiguration.dhall).Type
  }
}