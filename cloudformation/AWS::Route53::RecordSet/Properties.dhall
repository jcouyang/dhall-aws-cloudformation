{ Type =
    { AliasTarget : Optional (./AliasTarget.dhall).Type
    , Comment : Optional (./../../Fn.dhall).CfnText
    , Failover : Optional (./../../Fn.dhall).CfnText
    , GeoLocation : Optional (./GeoLocation.dhall).Type
    , HealthCheckId : Optional (./../../Fn.dhall).CfnText
    , HostedZoneId : Optional (./../../Fn.dhall).CfnText
    , HostedZoneName : Optional (./../../Fn.dhall).CfnText
    , MultiValueAnswer : Optional Bool
    , Name : (./../../Fn.dhall).CfnText
    , Region : Optional (./../../Fn.dhall).CfnText
    , ResourceRecords : Optional (List (./../../Fn.dhall).CfnText)
    , SetIdentifier : Optional (./../../Fn.dhall).CfnText
    , TTL : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    , Weight : Optional Integer
    }
, default =
  { AliasTarget = None (./AliasTarget.dhall).Type
  , Comment = None (./../../Fn.dhall).CfnText
  , Failover = None (./../../Fn.dhall).CfnText
  , GeoLocation = None (./GeoLocation.dhall).Type
  , HealthCheckId = None (./../../Fn.dhall).CfnText
  , HostedZoneId = None (./../../Fn.dhall).CfnText
  , HostedZoneName = None (./../../Fn.dhall).CfnText
  , MultiValueAnswer = None Bool
  , Region = None (./../../Fn.dhall).CfnText
  , ResourceRecords = None (List (./../../Fn.dhall).CfnText)
  , SetIdentifier = None (./../../Fn.dhall).CfnText
  , TTL = None (./../../Fn.dhall).CfnText
  , Weight = None Integer
  }
}