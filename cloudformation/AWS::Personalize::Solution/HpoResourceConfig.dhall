{ Type =
    { MaxNumberOfTrainingJobs : Optional (./../../Fn.dhall).CfnText
    , MaxParallelTrainingJobs : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MaxNumberOfTrainingJobs = None (./../../Fn.dhall).CfnText
  , MaxParallelTrainingJobs = None (./../../Fn.dhall).CfnText
  }
}