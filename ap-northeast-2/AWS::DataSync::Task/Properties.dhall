{ Type =
    { CloudWatchLogGroupArn : Optional Text
    , DestinationLocationArn : Text
    , Excludes : Optional (List (./FilterRule.dhall).Type)
    , Name : Optional Text
    , Options : Optional (./Options.dhall).Type
    , Schedule : Optional (./TaskSchedule.dhall).Type
    , SourceLocationArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CloudWatchLogGroupArn = None Text
  , Excludes = None (List (./FilterRule.dhall).Type)
  , Name = None Text
  , Options = None (./Options.dhall).Type
  , Schedule = None (./TaskSchedule.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}