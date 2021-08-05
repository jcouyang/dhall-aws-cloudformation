{ Type =
    { ApiKeySourceType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , BinaryMediaTypes :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Body :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , BodyS3Location : Optional (./S3Location.dhall).Type
    , CloneFrom :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Description :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DisableExecuteApiEndpoint : Optional Bool
    , EndpointConfiguration : Optional (./EndpointConfiguration.dhall).Type
    , FailOnWarnings : Optional Bool
    , MinimumCompressionSize : Optional Integer
    , Mode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Parameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Policy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ApiKeySourceType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , BinaryMediaTypes =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Body =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , BodyS3Location = None (./S3Location.dhall).Type
  , CloneFrom =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Description =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DisableExecuteApiEndpoint = None Bool
  , EndpointConfiguration = None (./EndpointConfiguration.dhall).Type
  , FailOnWarnings = None Bool
  , MinimumCompressionSize = None Integer
  , Mode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Parameters =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Policy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}