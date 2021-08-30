{ Type =
    { ApiKeyRequired : Optional Bool
    , AuthorizationScopes : Optional (List (./../../Fn.dhall).CfnText)
    , AuthorizationType : Optional (./../../Fn.dhall).CfnText
    , AuthorizerId : Optional (./../../Fn.dhall).CfnText
    , HttpMethod : (./../../Fn.dhall).CfnText
    , Integration : Optional (./Integration.dhall).Type
    , MethodResponses : Optional (List (./MethodResponse.dhall).Type)
    , OperationName : Optional (./../../Fn.dhall).CfnText
    , RequestModels :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , RequestParameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              Bool
          )
    , RequestValidatorId : Optional (./../../Fn.dhall).CfnText
    , ResourceId : (./../../Fn.dhall).CfnText
    , RestApiId : (./../../Fn.dhall).CfnText
    }
, default =
  { ApiKeyRequired = None Bool
  , AuthorizationScopes = None (List (./../../Fn.dhall).CfnText)
  , AuthorizationType = None (./../../Fn.dhall).CfnText
  , AuthorizerId = None (./../../Fn.dhall).CfnText
  , Integration = None (./Integration.dhall).Type
  , MethodResponses = None (List (./MethodResponse.dhall).Type)
  , OperationName = None (./../../Fn.dhall).CfnText
  , RequestModels =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , RequestParameters =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            Bool
        )
  , RequestValidatorId = None (./../../Fn.dhall).CfnText
  }
}