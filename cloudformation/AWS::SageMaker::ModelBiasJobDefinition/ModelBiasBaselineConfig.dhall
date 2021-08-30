{ Type =
    { BaseliningJobName : Optional (./../../Fn.dhall).CfnText
    , ConstraintsResource : Optional (./ConstraintsResource.dhall).Type
    }
, default =
  { BaseliningJobName = None (./../../Fn.dhall).CfnText
  , ConstraintsResource = None (./ConstraintsResource.dhall).Type
  }
}