{ Type =
    { AutoScalingEnabled : Optional Bool
    , ConfigurationType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Parallelism : Optional Integer
    , ParallelismPerKPU : Optional Integer
    }
, default =
  { AutoScalingEnabled = None Bool
  , Parallelism = None Integer
  , ParallelismPerKPU = None Integer
  }
}