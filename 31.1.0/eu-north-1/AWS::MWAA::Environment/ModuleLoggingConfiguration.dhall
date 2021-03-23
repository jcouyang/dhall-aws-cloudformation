{ Type =
    { CloudWatchLogGroupArn : Optional Text
    , Enabled : Optional Bool
    , LogLevel : Optional Text
    }
, default =
  { CloudWatchLogGroupArn = None Text
  , Enabled = None Bool
  , LogLevel = None Text
  }
}