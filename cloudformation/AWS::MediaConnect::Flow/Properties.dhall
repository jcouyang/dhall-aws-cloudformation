{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Source : (./Source.dhall).Type
    , SourceFailoverConfig : Optional (./FailoverConfig.dhall).Type
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , SourceFailoverConfig = None (./FailoverConfig.dhall).Type
  }
}