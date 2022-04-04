{ Type =
    { AssociateMulticastGroup : Optional (./../../Fn.dhall).CfnText
    , AssociateWirelessDevice : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DisassociateMulticastGroup : Optional (./../../Fn.dhall).CfnText
    , DisassociateWirelessDevice : Optional (./../../Fn.dhall).CfnText
    , FirmwareUpdateImage : (./../../Fn.dhall).CfnText
    , FirmwareUpdateRole : (./../../Fn.dhall).CfnText
    , LoRaWAN : (./LoRaWAN.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssociateMulticastGroup = None (./../../Fn.dhall).CfnText
  , AssociateWirelessDevice = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DisassociateMulticastGroup = None (./../../Fn.dhall).CfnText
  , DisassociateWirelessDevice = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}