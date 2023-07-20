{ Type =
    { ApplicationLayerAutomaticResponseConfiguration :
        Optional (./ApplicationLayerAutomaticResponseConfiguration.dhall).Type
    , HealthCheckArns : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , ResourceArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApplicationLayerAutomaticResponseConfiguration =
      None (./ApplicationLayerAutomaticResponseConfiguration.dhall).Type
  , HealthCheckArns = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}