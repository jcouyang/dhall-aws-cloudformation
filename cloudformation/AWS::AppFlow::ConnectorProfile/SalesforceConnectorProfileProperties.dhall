{ Type =
    { InstanceUrl : Optional (./../../Fn.dhall).CfnText
    , isSandboxEnvironment : Optional Bool
    }
, default =
  { InstanceUrl = None (./../../Fn.dhall).CfnText
  , isSandboxEnvironment = None Bool
  }
}