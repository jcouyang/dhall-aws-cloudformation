{ Type =
    { CloudWatchLogGroupArn : Optional (./../../Fn.dhall).CfnText
    , DestinationLocationArn : (./../../Fn.dhall).CfnText
    , Excludes : Optional (List (./FilterRule.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , Options : Optional (./Options.dhall).Type
    , Schedule : Optional (./TaskSchedule.dhall).Type
    , SourceLocationArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CloudWatchLogGroupArn = None (./../../Fn.dhall).CfnText
  , Excludes = None (List (./FilterRule.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , Options = None (./Options.dhall).Type
  , Schedule = None (./TaskSchedule.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}