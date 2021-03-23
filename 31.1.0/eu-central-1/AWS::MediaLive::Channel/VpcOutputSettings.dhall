{ Type =
    { PublicAddressAllocationIds : Optional (List Text)
    , SecurityGroupIds : Optional (List Text)
    , SubnetIds : Optional (List Text)
    }
, default =
  { PublicAddressAllocationIds = None (List Text)
  , SecurityGroupIds = None (List Text)
  , SubnetIds = None (List Text)
  }
}