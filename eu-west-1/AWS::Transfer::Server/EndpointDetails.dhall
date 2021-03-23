{ Type =
    { AddressAllocationIds : Optional (List Text)
    , SecurityGroupIds : Optional (List Text)
    , SubnetIds : Optional (List Text)
    , VpcEndpointId : Optional Text
    , VpcId : Optional Text
    }
, default =
  { AddressAllocationIds = None (List Text)
  , SecurityGroupIds = None (List Text)
  , SubnetIds = None (List Text)
  , VpcEndpointId = None Text
  , VpcId = None Text
  }
}