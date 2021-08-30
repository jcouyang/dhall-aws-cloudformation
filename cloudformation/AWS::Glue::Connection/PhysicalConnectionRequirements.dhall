{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIdList : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , SecurityGroupIdList = None (List (./../../Fn.dhall).CfnText)
  , SubnetId = None (./../../Fn.dhall).CfnText
  }
}