{ Type =
    { ComputeEnvironmentName : Optional (./../../Fn.dhall).CfnText
    , ComputeResources : Optional (./ComputeResources.dhall).Type
    , ServiceRole : Optional (./../../Fn.dhall).CfnText
    , State : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { ComputeEnvironmentName = None (./../../Fn.dhall).CfnText
  , ComputeResources = None (./ComputeResources.dhall).Type
  , ServiceRole = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}