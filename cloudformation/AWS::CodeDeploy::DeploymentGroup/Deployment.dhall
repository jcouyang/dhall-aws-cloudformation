{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , IgnoreApplicationStopFailures : Optional Bool
    , Revision : (./RevisionLocation.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , IgnoreApplicationStopFailures = None Bool
  }
}