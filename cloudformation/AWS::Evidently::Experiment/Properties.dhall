{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , MetricGoals : List (./MetricGoalObject.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , OnlineAbConfig : (./OnlineAbConfigObject.dhall).Type
    , Project : (./../../Fn.dhall).CfnText
    , RandomizationSalt : Optional (./../../Fn.dhall).CfnText
    , SamplingRate : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Treatments : List (./TreatmentObject.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , RandomizationSalt = None (./../../Fn.dhall).CfnText
  , SamplingRate = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}