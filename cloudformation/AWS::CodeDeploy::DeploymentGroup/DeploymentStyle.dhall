{ Type =
    { DeploymentOption : Optional (./../../Fn.dhall).CfnText
    , DeploymentType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DeploymentOption = None (./../../Fn.dhall).CfnText
  , DeploymentType = None (./../../Fn.dhall).CfnText
  }
}