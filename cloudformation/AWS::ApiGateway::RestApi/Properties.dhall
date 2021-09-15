{ Type =
    { ApiKeySourceType : Optional (./../../Fn.dhall).CfnText
    , BinaryMediaTypes : Optional (List (./../../Fn.dhall).CfnText)
    , Body : Optional (./../../Prelude.dhall).JSON.Type
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
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Policy : Optional (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApiKeySourceType = None (./../../Fn.dhall).CfnText
  , BinaryMediaTypes = None (List (./../../Fn.dhall).CfnText)
  , Body = None (./../../Prelude.dhall).JSON.Type
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
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Policy = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}