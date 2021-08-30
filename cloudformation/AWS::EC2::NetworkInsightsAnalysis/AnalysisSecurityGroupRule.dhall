{ Type =
    { Cidr : Optional (./../../Fn.dhall).CfnText
    , Direction : Optional (./../../Fn.dhall).CfnText
    , PortRange : Optional (./PortRange.dhall).Type
    , PrefixListId : Optional (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Cidr = None (./../../Fn.dhall).CfnText
  , Direction = None (./../../Fn.dhall).CfnText
  , PortRange = None (./PortRange.dhall).Type
  , PrefixListId = None (./../../Fn.dhall).CfnText
  , Protocol = None (./../../Fn.dhall).CfnText
  , SecurityGroupId = None (./../../Fn.dhall).CfnText
  }
}