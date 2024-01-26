{ Type =
    { Components :
        Optional
          ( (./../../Prelude.dhall).Map.Type
              Text
              (./ComponentDeploymentSpecification.dhall).Type
          )
    , DeploymentName : Optional (./../../Fn.dhall).CfnText
    , DeploymentPolicies : Optional (./DeploymentPolicies.dhall).Type
    , IotJobConfiguration :
        Optional (./DeploymentIoTJobConfiguration.dhall).Type
    , ParentTargetArn : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , TargetArn : (./../../Fn.dhall).CfnText
    }
, default =
  { Components =
      None
        ( (./../../Prelude.dhall).Map.Type
            Text
            (./ComponentDeploymentSpecification.dhall).Type
        )
  , DeploymentName = None (./../../Fn.dhall).CfnText
  , DeploymentPolicies = None (./DeploymentPolicies.dhall).Type
  , IotJobConfiguration = None (./DeploymentIoTJobConfiguration.dhall).Type
  , ParentTargetArn = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}