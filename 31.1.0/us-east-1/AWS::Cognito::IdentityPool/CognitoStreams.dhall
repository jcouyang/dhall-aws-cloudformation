{ Type =
    { RoleArn : Optional Text
    , StreamName : Optional Text
    , StreamingStatus : Optional Text
    }
, default =
  { RoleArn = None Text, StreamName = None Text, StreamingStatus = None Text }
}