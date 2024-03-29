{ Type =
    { CdiInputSpecification : Optional (./CdiInputSpecification.dhall).Type
    , ChannelClass : Optional (./../../Fn.dhall).CfnText
    , Destinations : Optional (List (./OutputDestination.dhall).Type)
    , EncoderSettings : Optional (./EncoderSettings.dhall).Type
    , InputAttachments : Optional (List (./InputAttachment.dhall).Type)
    , InputSpecification : Optional (./InputSpecification.dhall).Type
    , LogLevel : Optional (./../../Fn.dhall).CfnText
    , Maintenance : Optional (./MaintenanceCreateSettings.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
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
  , Maintenance = None (./MaintenanceCreateSettings.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  , Vpc = None (./VpcOutputSettings.dhall).Type
  }
}