{ Type =
    { AwsAccountId : Optional (./../../Fn.dhall).CfnText
    , DataSetId : Optional (./../../Fn.dhall).CfnText
    , Schedule : Optional (./RefreshScheduleMap.dhall).Type
    }
, default =
  { AwsAccountId = None (./../../Fn.dhall).CfnText
  , DataSetId = None (./../../Fn.dhall).CfnText
  , Schedule = None (./RefreshScheduleMap.dhall).Type
  }
}