{ Type =
    { AliasTarget : Optional (./AliasTarget.dhall).Type
    , Comment : Optional Text
    , Failover : Optional Text
    , GeoLocation : Optional (./GeoLocation.dhall).Type
    , HealthCheckId : Optional Text
    , HostedZoneId : Optional Text
    , HostedZoneName : Optional Text
    , MultiValueAnswer : Optional Bool
    , Name : Text
    , Region : Optional Text
    , ResourceRecords : Optional (List Text)
    , SetIdentifier : Optional Text
    , TTL : Optional Text
    , Type : Text
    , Weight : Optional Integer
    }
, default =
  { AliasTarget = None (./AliasTarget.dhall).Type
  , Comment = None Text
  , Failover = None Text
  , GeoLocation = None (./GeoLocation.dhall).Type
  , HealthCheckId = None Text
  , HostedZoneId = None Text
  , HostedZoneName = None Text
  , MultiValueAnswer = None Bool
  , Region = None Text
  , ResourceRecords = None (List Text)
  , SetIdentifier = None Text
  , TTL = None Text
  , Weight = None Integer
  }
}