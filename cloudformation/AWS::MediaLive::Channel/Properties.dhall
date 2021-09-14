{ Type =
    { CdiInputSpecification : Optional (./CdiInputSpecification.dhall).Type
    , ChannelClass : Optional (./../../Fn.dhall).CfnText
    , Destinations : Optional (List (./OutputDestination.dhall).Type)
    , EncoderSettings : Optional (./EncoderSettings.dhall).Type
    , InputAttachments : Optional (List (./InputAttachment.dhall).Type)
    , InputSpecification : Optional (./InputSpecification.dhall).Type
    , LogLevel : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../JSON.dhall).Type
    , Vpc : Optional (./VpcOutputSettings.dhall).Type
    }
, default =
  { CdiInputSpecification = None (./CdiInputSpecification.dhall).Type
  , ChannelClass = None (./../../Fn.dhall).CfnText
  , Destinations = None (List (./OutputDestination.dhall).Type)
  , EncoderSettings = None (./EncoderSettings.dhall).Type
  , InputAttachments = None (List (./InputAttachment.dhall).Type)
  , InputSpecification = None (./InputSpecification.dhall).Type
  , LogLevel = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../JSON.dhall).Type
  , Vpc = None (./VpcOutputSettings.dhall).Type
  }
}