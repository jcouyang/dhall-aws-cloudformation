{ Type =
    { AvailabilityZone : Optional Text
    , SecurityGroupIdList : Optional (List Text)
    , SubnetId : Optional Text
    }
, default =
  { AvailabilityZone = None Text
  , SecurityGroupIdList = None (List Text)
  , SubnetId = None Text
  }
}