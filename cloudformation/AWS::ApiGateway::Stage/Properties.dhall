{ Type =
    { AccessLogSetting : Optional (./AccessLogSetting.dhall).Type
    , CacheClusterEnabled : Optional Bool
    , CacheClusterSize : Optional (./../../Fn.dhall).CfnText
    , CanarySetting : Optional (./CanarySetting.dhall).Type
    , ClientCertificateId : Optional (./../../Fn.dhall).CfnText
    , DeploymentId : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DocumentationVersion : Optional (./../../Fn.dhall).CfnText
    , MethodSettings : Optional (List (./MethodSetting.dhall).Type)
    , RestApiId : (./../../Fn.dhall).CfnText
    , StageName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TracingEnabled : Optional Bool
    , Variables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    }
, default =
  { AccessLogSetting = None (./AccessLogSetting.dhall).Type
  , CacheClusterEnabled = None Bool
  , CacheClusterSize = None (./../../Fn.dhall).CfnText
  , CanarySetting = None (./CanarySetting.dhall).Type
  , ClientCertificateId = None (./../../Fn.dhall).CfnText
  , DeploymentId = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DocumentationVersion = None (./../../Fn.dhall).CfnText
  , MethodSettings = None (List (./MethodSetting.dhall).Type)
  , StageName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TracingEnabled = None Bool
  , Variables =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  }
}