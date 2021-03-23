{ Type =
    { CidrAllowList : Optional (List Text)
    , Description : Optional Text
    , Destination : Optional Text
    , Encryption : Optional (./Encryption.dhall).Type
    , FlowArn : Text
    , MaxLatency : Optional Integer
    , Name : Optional Text
    , Port : Optional Integer
    , Protocol : Text
    , RemoteId : Optional Text
    , SmoothingLatency : Optional Integer
    , StreamId : Optional Text
    , VpcInterfaceAttachment : Optional (./VpcInterfaceAttachment.dhall).Type
    }
, default =
  { CidrAllowList = None (List Text)
  , Description = None Text
  , Destination = None Text
  , Encryption = None (./Encryption.dhall).Type
  , MaxLatency = None Integer
  , Name = None Text
  , Port = None Integer
  , RemoteId = None Text
  , SmoothingLatency = None Integer
  , StreamId = None Text
  , VpcInterfaceAttachment = None (./VpcInterfaceAttachment.dhall).Type
  }
}