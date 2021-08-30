{ Type =
    { AddGwMetadata : Optional Bool
    , ChannelMask : Optional (./../../Fn.dhall).CfnText
    , DevStatusReqFreq : Optional Integer
    , DlBucketSize : Optional Integer
    , DlRate : Optional Integer
    , DlRatePolicy : Optional (./../../Fn.dhall).CfnText
    , DrMax : Optional Integer
    , DrMin : Optional Integer
    , HrAllowed : Optional Bool
    , MinGwDiversity : Optional Integer
    , NwkGeoLoc : Optional Bool
    , PrAllowed : Optional Bool
    , RaAllowed : Optional Bool
    , ReportDevStatusBattery : Optional Bool
    , ReportDevStatusMargin : Optional Bool
    , TargetPer : Optional Integer
    , UlBucketSize : Optional Integer
    , UlRate : Optional Integer
    , UlRatePolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AddGwMetadata = None Bool
  , ChannelMask = None (./../../Fn.dhall).CfnText
  , DevStatusReqFreq = None Integer
  , DlBucketSize = None Integer
  , DlRate = None Integer
  , DlRatePolicy = None (./../../Fn.dhall).CfnText
  , DrMax = None Integer
  , DrMin = None Integer
  , HrAllowed = None Bool
  , MinGwDiversity = None Integer
  , NwkGeoLoc = None Bool
  , PrAllowed = None Bool
  , RaAllowed = None Bool
  , ReportDevStatusBattery = None Bool
  , ReportDevStatusMargin = None Bool
  , TargetPer = None Integer
  , UlBucketSize = None Integer
  , UlRate = None Integer
  , UlRatePolicy = None (./../../Fn.dhall).CfnText
  }
}