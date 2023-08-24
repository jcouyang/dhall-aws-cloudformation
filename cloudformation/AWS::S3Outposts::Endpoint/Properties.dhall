{ Type =
    { AccessType : Optional (./../../Fn.dhall).CfnText
    , CustomerOwnedIpv4Pool : Optional (./../../Fn.dhall).CfnText
    , FailedReason : Optional (./FailedReason.dhall).Type
    , OutpostId : (./../../Fn.dhall).CfnText
    , SecurityGroupId : (./../../Fn.dhall).CfnText
    , SubnetId : (./../../Fn.dhall).CfnText
    }
, default =
  { AccessType = None (./../../Fn.dhall).CfnText
  , CustomerOwnedIpv4Pool = None (./../../Fn.dhall).CfnText
  , FailedReason = None (./FailedReason.dhall).Type
  }
}