{ Type =
    { Domain : Optional (./../../Fn.dhall).CfnText
    , InstanceId : Optional (./../../Fn.dhall).CfnText
    , NetworkBorderGroup : Optional (./../../Fn.dhall).CfnText
    , PublicIpv4Pool : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransferAddress : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Domain = None (./../../Fn.dhall).CfnText
  , InstanceId = None (./../../Fn.dhall).CfnText
  , NetworkBorderGroup = None (./../../Fn.dhall).CfnText
  , PublicIpv4Pool = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TransferAddress = None (./../../Fn.dhall).CfnText
  }
}