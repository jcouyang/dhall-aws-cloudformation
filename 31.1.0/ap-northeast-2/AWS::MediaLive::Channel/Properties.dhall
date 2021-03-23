{ Type =
    { CdiInputSpecification : Optional (./CdiInputSpecification.dhall).Type
    , ChannelClass : Optional Text
    , Destinations : Optional (List (./OutputDestination.dhall).Type)
    , EncoderSettings : Optional (./EncoderSettings.dhall).Type
    , InputAttachments : Optional (List (./InputAttachment.dhall).Type)
    , InputSpecification : Optional (./InputSpecification.dhall).Type
    , LogLevel : Optional Text
    , Name : Optional Text
    , RoleArn : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Vpc : Optional (./VpcOutputSettings.dhall).Type
    }
, default =
  { CdiInputSpecification = None (./CdiInputSpecification.dhall).Type
  , ChannelClass = None Text
  , Destinations = None (List (./OutputDestination.dhall).Type)
  , EncoderSettings = None (./EncoderSettings.dhall).Type
  , InputAttachments = None (List (./InputAttachment.dhall).Type)
  , InputSpecification = None (./InputSpecification.dhall).Type
  , LogLevel = None Text
  , Name = None Text
  , RoleArn = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Vpc = None (./VpcOutputSettings.dhall).Type
  }
}