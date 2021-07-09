{ Type =
    { AccessLogSetting : Optional (./AccessLogSetting.dhall).Type
    , Auth : Optional (./HttpApiAuth.dhall).Type
    , CorsConfiguration :
          assert
        :   "cannot decode property"
          ≡ "Properties {required = Just False, primitiveType = Nothing, typ = Nothing, itemType = Nothing, primitiveItemType = Nothing, doc = Just \"https://github.com/aws/serverless-application-model/blob/master/versions/2016-10-31.md#awsserverlesshttpapi\"}"
    , DefaultRouteSettings : Optional (./RouteSettings.dhall).Type
    , DefinitionBody :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , DefinitionUri :
          assert
        :   "cannot decode property"
          ≡ "Properties {required = Just False, primitiveType = Nothing, typ = Nothing, itemType = Nothing, primitiveItemType = Nothing, doc = Just \"https://github.com/aws/serverless-application-model/blob/master/versions/2016-10-31.md#awsserverlesshttpapi\"}"
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DisableExecuteApiEndpoint : Optional Bool
    , Domain : Optional (./HttpApiDomainConfiguration.dhall).Type
    , FailOnWarnings : Optional Bool
    , RouteSettings : Optional (./RouteSettings.dhall).Type
    , StageName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StageVariables :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    }
, default =
  { AccessLogSetting = None (./AccessLogSetting.dhall).Type
  , Auth = None (./HttpApiAuth.dhall).Type
  , DefaultRouteSettings = None (./RouteSettings.dhall).Type
  , DefinitionBody =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DisableExecuteApiEndpoint = None Bool
  , Domain = None (./HttpApiDomainConfiguration.dhall).Type
  , FailOnWarnings = None Bool
  , RouteSettings = None (./RouteSettings.dhall).Type
  , StageName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}