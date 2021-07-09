{ Type =
    { CdiInputSpecification : Optional (./CdiInputSpecification.dhall).Type
    , ChannelClass :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Destinations : Optional (List (./OutputDestination.dhall).Type)
    , EncoderSettings : Optional (./EncoderSettings.dhall).Type
    , InputAttachments : Optional (List (./InputAttachment.dhall).Type)
    , InputSpecification : Optional (./InputSpecification.dhall).Type
    , LogLevel :
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
    , RoleArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Vpc : Optional (./VpcOutputSettings.dhall).Type
    }
, default =
  { CdiInputSpecification = None (./CdiInputSpecification.dhall).Type
  , ChannelClass =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Destinations = None (List (./OutputDestination.dhall).Type)
  , EncoderSettings = None (./EncoderSettings.dhall).Type
  , InputAttachments = None (List (./InputAttachment.dhall).Type)
  , InputSpecification = None (./InputSpecification.dhall).Type
  , LogLevel =
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
  , RoleArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Vpc = None (./VpcOutputSettings.dhall).Type
  }
}