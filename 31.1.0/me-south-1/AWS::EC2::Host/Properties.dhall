{ Type =
    { AutoPlacement : Optional Text
    , AvailabilityZone : Text
    , HostRecovery : Optional Text
    , InstanceType : Text
    }
, default = { AutoPlacement = None Text, HostRecovery = None Text }
}