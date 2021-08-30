{ Type =
    { AutoScalingEnabled : Optional Bool
    , ConfigurationType : (./../../Fn.dhall).CfnText
    , Parallelism : Optional Integer
    , ParallelismPerKPU : Optional Integer
    }
, default =
  { AutoScalingEnabled = None Bool
  , Parallelism = None Integer
  , ParallelismPerKPU = None Integer
  }
}