{ Type =
    { Command : Optional (List (./../../Fn.dhall).CfnText)
    , Cpu : Optional Integer
    , Environment : Optional (List (./EcsEnvironmentVariable.dhall).Type)
    , EnvironmentFiles : Optional (List (./EcsEnvironmentFile.dhall).Type)
    , Memory : Optional Integer
    , MemoryReservation : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    , ResourceRequirements :
        Optional (List (./EcsResourceRequirement.dhall).Type)
    }
, default =
  { Command = None (List (./../../Fn.dhall).CfnText)
  , Cpu = None Integer
  , Environment = None (List (./EcsEnvironmentVariable.dhall).Type)
  , EnvironmentFiles = None (List (./EcsEnvironmentFile.dhall).Type)
  , Memory = None Integer
  , MemoryReservation = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  , ResourceRequirements = None (List (./EcsResourceRequirement.dhall).Type)
  }
}