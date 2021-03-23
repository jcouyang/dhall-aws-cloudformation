{ Type =
    { AccessLogSetting : Optional (./AccessLogSetting.dhall).Type
    , CacheClusterEnabled : Optional Bool
    , CacheClusterSize : Optional Text
    , CanarySetting : Optional (./CanarySetting.dhall).Type
    , ClientCertificateId : Optional Text
    , DeploymentId : Optional Text
    , Description : Optional Text
    , DocumentationVersion : Optional Text
    , MethodSettings : Optional (List (./MethodSetting.dhall).Type)
    , RestApiId : Text
    , StageName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TracingEnabled : Optional Bool
    , Variables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    }
, default =
  { AccessLogSetting = None (./AccessLogSetting.dhall).Type
  , CacheClusterEnabled = None Bool
  , CacheClusterSize = None Text
  , CanarySetting = None (./CanarySetting.dhall).Type
  , ClientCertificateId = None Text
  , DeploymentId = None Text
  , Description = None Text
  , DocumentationVersion = None Text
  , MethodSettings = None (List (./MethodSetting.dhall).Type)
  , StageName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , TracingEnabled = None Bool
  }
}