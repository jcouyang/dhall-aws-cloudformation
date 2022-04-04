{ Type =
    { ComputeEnvironmentName : Optional (./../../Fn.dhall).CfnText
    , ComputeResources : Optional (./ComputeResources.dhall).Type
    , ServiceRole : Optional (./../../Fn.dhall).CfnText
    , State : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Type : (./../../Fn.dhall).CfnText
    , UnmanagedvCpus : Optional Integer
    }
, default =
  { ComputeEnvironmentName = None (./../../Fn.dhall).CfnText
  , ComputeResources = None (./ComputeResources.dhall).Type
  , ServiceRole = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , UnmanagedvCpus = None Integer
  }
}