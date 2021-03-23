{ Type =
    { Comment : Optional Text
    , HostedZoneId : Optional Text
    , HostedZoneName : Optional Text
    , RecordSets : Optional (List (./RecordSet.dhall).Type)
    }
, default =
  { Comment = None Text
  , HostedZoneId = None Text
  , HostedZoneName = None Text
  , RecordSets = None (List (./RecordSet.dhall).Type)
  }
}