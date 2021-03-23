{ Type =
    { Enabled : Optional Bool
    , LogGroupName : Optional Text
    , LogStreamName : Optional Text
    }
, default =
  { Enabled = None Bool, LogGroupName = None Text, LogStreamName = None Text }
}