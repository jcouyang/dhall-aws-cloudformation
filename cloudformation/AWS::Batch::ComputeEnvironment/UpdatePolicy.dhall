{ Type =
    { JobExecutionTimeoutMinutes : Optional Integer
    , TerminateJobsOnUpdate : Optional Bool
    }
, default =
  { JobExecutionTimeoutMinutes = None Integer
  , TerminateJobsOnUpdate = None Bool
  }
}