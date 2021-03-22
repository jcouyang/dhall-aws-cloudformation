{ Type =
    { NodeGroupId : Optional Text
    , PreferredAvailabilityZones : Optional (List Text)
    }
, default =
  { NodeGroupId = None Text, PreferredAvailabilityZones = None (List Text) }
}