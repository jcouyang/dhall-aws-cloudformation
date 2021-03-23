{ Type =
    { ApiKeySourceType : Optional Text
    , BinaryMediaTypes : Optional (List Text)
    , Body :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , BodyS3Location : Optional (./S3Location.dhall).Type
    , CloneFrom : Optional Text
    , Description : Optional Text
    , EndpointConfiguration : Optional (./EndpointConfiguration.dhall).Type
    , FailOnWarnings : Optional Bool
    , MinimumCompressionSize : Optional Integer
    , Name : Optional Text
    , Parameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , Policy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApiKeySourceType = None Text
  , BinaryMediaTypes = None (List Text)
  , Body =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , BodyS3Location = None (./S3Location.dhall).Type
  , CloneFrom = None Text
  , Description = None Text
  , EndpointConfiguration = None (./EndpointConfiguration.dhall).Type
  , FailOnWarnings = None Bool
  , MinimumCompressionSize = None Integer
  , Name = None Text
  , Policy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}