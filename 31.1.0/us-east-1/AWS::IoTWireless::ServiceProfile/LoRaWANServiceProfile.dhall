{ Type =
    { AddGwMetadata : Optional Bool
    , ChannelMask : Optional Text
    , DevStatusReqFreq : Optional Integer
    , DlBucketSize : Optional Integer
    , DlRate : Optional Integer
    , DlRatePolicy : Optional Text
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
    , UlRatePolicy : Optional Text
    }
, default =
  { AddGwMetadata = None Bool
  , ChannelMask = None Text
  , DevStatusReqFreq = None Integer
  , DlBucketSize = None Integer
  , DlRate = None Integer
  , DlRatePolicy = None Text
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
  , UlRatePolicy = None Text
  }
}