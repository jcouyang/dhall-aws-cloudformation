{ Type =
    { CidrAllowList : Optional (List (./../../Fn.dhall).CfnText)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Destination : Optional (./../../Fn.dhall).CfnText
    , Encryption : Optional (./Encryption.dhall).Type
    , FlowArn : (./../../Fn.dhall).CfnText
    , MaxLatency : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , Protocol : (./../../Fn.dhall).CfnText
    , RemoteId : Optional (./../../Fn.dhall).CfnText
    , SmoothingLatency : Optional Integer
    , StreamId : Optional (./../../Fn.dhall).CfnText
    , VpcInterfaceAttachment : Optional (./VpcInterfaceAttachment.dhall).Type
    }
, default =
  { CidrAllowList = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , Destination = None (./../../Fn.dhall).CfnText
  , Encryption = None (./Encryption.dhall).Type
  , MaxLatency = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , RemoteId = None (./../../Fn.dhall).CfnText
  , SmoothingLatency = None Integer
  , StreamId = None (./../../Fn.dhall).CfnText
  , VpcInterfaceAttachment = None (./VpcInterfaceAttachment.dhall).Type
  }
}