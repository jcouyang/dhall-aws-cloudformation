{ Type =
    { Description : Optional Text
    , IgnoreApplicationStopFailures : Optional Bool
    , Revision : (./RevisionLocation.dhall).Type
    }
, default =
  { Description = None Text, IgnoreApplicationStopFailures = None Bool }
}