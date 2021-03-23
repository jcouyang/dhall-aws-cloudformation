{ Type =
    { CloudwatchLogGroup : Optional Text
    , CloudwatchLogStream : Optional Text
    , Enabled : Bool
    }
, default = { CloudwatchLogGroup = None Text, CloudwatchLogStream = None Text }
}