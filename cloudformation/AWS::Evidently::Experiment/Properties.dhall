{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , MetricGoals : List (./MetricGoalObject.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , OnlineAbConfig : (./OnlineAbConfigObject.dhall).Type
    , Project : (./../../Fn.dhall).CfnText
    , RandomizationSalt : Optional (./../../Fn.dhall).CfnText
    , RemoveSegment : Optional Bool
    , RunningStatus : Optional (./RunningStatusObject.dhall).Type
    , SamplingRate : Optional Integer
    , Segment : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Treatments : List (./TreatmentObject.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , RandomizationSalt = None (./../../Fn.dhall).CfnText
  , RemoveSegment = None Bool
  , RunningStatus = None (./RunningStatusObject.dhall).Type
  , SamplingRate = None Integer
  , Segment = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}