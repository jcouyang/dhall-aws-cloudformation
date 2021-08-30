{ Type =
    { Comment : Optional (./../../Fn.dhall).CfnText
    , HostedZoneId : Optional (./../../Fn.dhall).CfnText
    , HostedZoneName : Optional (./../../Fn.dhall).CfnText
    , RecordSets : Optional (List (./RecordSet.dhall).Type)
    }
, default =
  { Comment = None (./../../Fn.dhall).CfnText
  , HostedZoneId = None (./../../Fn.dhall).CfnText
  , HostedZoneName = None (./../../Fn.dhall).CfnText
  , RecordSets = None (List (./RecordSet.dhall).Type)
  }
}