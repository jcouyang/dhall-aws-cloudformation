{ Type =
    { AvailabilityZone : Optional Text
    , Name : Text
    , Source : (./Source.dhall).Type
    , SourceFailoverConfig : Optional (./FailoverConfig.dhall).Type
    }
, default =
  { AvailabilityZone = None Text
  , SourceFailoverConfig = None (./FailoverConfig.dhall).Type
  }
}