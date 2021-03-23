{ Type =
    { Cidr : Optional Text
    , Direction : Optional Text
    , PortRange : Optional (./PortRange.dhall).Type
    , PrefixListId : Optional Text
    , Protocol : Optional Text
    , SecurityGroupId : Optional Text
    }
, default =
  { Cidr = None Text
  , Direction = None Text
  , PortRange = None (./PortRange.dhall).Type
  , PrefixListId = None Text
  , Protocol = None Text
  , SecurityGroupId = None Text
  }
}