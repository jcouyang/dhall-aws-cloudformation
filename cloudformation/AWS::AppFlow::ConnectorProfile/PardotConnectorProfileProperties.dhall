{ Type =
    { BusinessUnitId : (./../../Fn.dhall).CfnText
    , InstanceUrl : Optional (./../../Fn.dhall).CfnText
    , IsSandboxEnvironment : Optional Bool
    }
, default =
  { InstanceUrl = None (./../../Fn.dhall).CfnText
  , IsSandboxEnvironment = None Bool
  }
}