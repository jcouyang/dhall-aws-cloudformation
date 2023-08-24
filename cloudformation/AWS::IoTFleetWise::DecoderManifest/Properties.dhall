{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , ModelManifestArn : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , NetworkInterfaces : Optional (List (./NetworkInterfacesItems.dhall).Type)
    , SignalDecoders : Optional (List (./SignalDecodersItems.dhall).Type)
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , NetworkInterfaces = None (List (./NetworkInterfacesItems.dhall).Type)
  , SignalDecoders = None (List (./SignalDecodersItems.dhall).Type)
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}