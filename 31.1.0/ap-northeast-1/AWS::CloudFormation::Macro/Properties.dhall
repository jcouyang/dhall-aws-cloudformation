{ Type =
    { Description : Optional Text
    , FunctionName : Text
    , LogGroupName : Optional Text
    , LogRoleARN : Optional Text
    , Name : Text
    }
, default =
  { Description = None Text, LogGroupName = None Text, LogRoleARN = None Text }
}