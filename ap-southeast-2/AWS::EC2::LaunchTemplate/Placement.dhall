{ Type =
    { Affinity : Optional Text
    , AvailabilityZone : Optional Text
    , GroupName : Optional Text
    , HostId : Optional Text
    , HostResourceGroupArn : Optional Text
    , PartitionNumber : Optional Integer
    , SpreadDomain : Optional Text
    , Tenancy : Optional Text
    }
, default =
  { Affinity = None Text
  , AvailabilityZone = None Text
  , GroupName = None Text
  , HostId = None Text
  , HostResourceGroupArn = None Text
  , PartitionNumber = None Integer
  , SpreadDomain = None Text
  , Tenancy = None Text
  }
}