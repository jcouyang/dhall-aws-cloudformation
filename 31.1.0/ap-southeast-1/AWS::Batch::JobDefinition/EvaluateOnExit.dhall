{ Type =
    { Action : Text
    , OnExitCode : Optional Text
    , OnReason : Optional Text
    , OnStatusReason : Optional Text
    }
, default =
  { OnExitCode = None Text, OnReason = None Text, OnStatusReason = None Text }
}