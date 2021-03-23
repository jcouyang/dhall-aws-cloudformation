{ Type =
    { AutoScalingEnabled : Optional Bool
    , ConfigurationType : Text
    , Parallelism : Optional Integer
    , ParallelismPerKPU : Optional Integer
    }
, default =
  { AutoScalingEnabled = None Bool
  , Parallelism = None Integer
  , ParallelismPerKPU = None Integer
  }
}