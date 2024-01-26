{ Type =
    { Command : Optional (List (./../../Fn.dhall).CfnText)
    , Environment : Optional (List (./BatchEnvironmentVariable.dhall).Type)
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , ResourceRequirements :
        Optional (List (./BatchResourceRequirement.dhall).Type)
    }
, default =
  { Command = None (List (./../../Fn.dhall).CfnText)
  , Environment = None (List (./BatchEnvironmentVariable.dhall).Type)
  , InstanceType = None (./../../Fn.dhall).CfnText
  , ResourceRequirements = None (List (./BatchResourceRequirement.dhall).Type)
  }
}