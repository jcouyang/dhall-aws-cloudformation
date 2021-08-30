{ Type =
    { DomainName : Optional (./../../Fn.dhall).CfnText
    , HostedZoneArn : Optional (./../../Fn.dhall).CfnText
    , RecordSetId : Optional (./../../Fn.dhall).CfnText
    , RecordType : Optional (./../../Fn.dhall).CfnText
    , TargetResource : Optional (./TargetResource.dhall).Type
    }
, default =
  { DomainName = None (./../../Fn.dhall).CfnText
  , HostedZoneArn = None (./../../Fn.dhall).CfnText
  , RecordSetId = None (./../../Fn.dhall).CfnText
  , RecordType = None (./../../Fn.dhall).CfnText
  , TargetResource = None (./TargetResource.dhall).Type
  }
}