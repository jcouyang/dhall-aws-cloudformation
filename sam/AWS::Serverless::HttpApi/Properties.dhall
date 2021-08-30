{ Type =
    { AccessLogSetting : Optional (./AccessLogSetting.dhall).Type
    , Auth : Optional (./HttpApiAuth.dhall).Type
    , CorsConfiguration : Optional Bool
    , DefaultRouteSettings : Optional (./RouteSettings.dhall).Type
    , DefinitionBody :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , DefinitionUri : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DisableExecuteApiEndpoint : Optional Bool
    , Domain : Optional (./HttpApiDomainConfiguration.dhall).Type
    , FailOnWarnings : Optional Bool
    , RouteSettings : Optional (./RouteSettings.dhall).Type
    , StageName : Optional (./../../Fn.dhall).CfnText
    , StageVariables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    }
, default =
  { AccessLogSetting = None (./AccessLogSetting.dhall).Type
  , Auth = None (./HttpApiAuth.dhall).Type
  , CorsConfiguration = None Bool
  , DefaultRouteSettings = None (./RouteSettings.dhall).Type
  , DefinitionBody =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , DefinitionUri = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DisableExecuteApiEndpoint = None Bool
  , Domain = None (./HttpApiDomainConfiguration.dhall).Type
  , FailOnWarnings = None Bool
  , RouteSettings = None (./RouteSettings.dhall).Type
  , StageName = None (./../../Fn.dhall).CfnText
  , StageVariables =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Tags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  }
}