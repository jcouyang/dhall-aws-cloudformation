{ Type =
    { ApiKeySourceType : Optional (./../../Fn.dhall).CfnText
    , BinaryMediaTypes : Optional (List (./../../Fn.dhall).CfnText)
    , Body : Optional (./../../JSON.dhall).Type
    , BodyS3Location : Optional (./S3Location.dhall).Type
    , CloneFrom : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DisableExecuteApiEndpoint : Optional Bool
    , EndpointConfiguration : Optional (./EndpointConfiguration.dhall).Type
    , FailOnWarnings : Optional Bool
    , MinimumCompressionSize : Optional Integer
    , Mode : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Parameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Policy : Optional (./../../JSON.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApiKeySourceType = None (./../../Fn.dhall).CfnText
  , BinaryMediaTypes = None (List (./../../Fn.dhall).CfnText)
  , Body = None (./../../JSON.dhall).Type
  , BodyS3Location = None (./S3Location.dhall).Type
  , CloneFrom = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DisableExecuteApiEndpoint = None Bool
  , EndpointConfiguration = None (./EndpointConfiguration.dhall).Type
  , FailOnWarnings = None Bool
  , MinimumCompressionSize = None Integer
  , Mode = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Parameters =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Policy = None (./../../JSON.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}