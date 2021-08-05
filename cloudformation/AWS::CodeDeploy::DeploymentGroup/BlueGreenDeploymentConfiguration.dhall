{ Type =
    { DeploymentReadyOption : Optional (./DeploymentReadyOption.dhall).Type
    , GreenFleetProvisioningOption :
        Optional (./GreenFleetProvisioningOption.dhall).Type
    , TerminateBlueInstancesOnDeploymentSuccess :
        Optional (./BlueInstanceTerminationOption.dhall).Type
    }
, default =
  { DeploymentReadyOption = None (./DeploymentReadyOption.dhall).Type
  , GreenFleetProvisioningOption =
      None (./GreenFleetProvisioningOption.dhall).Type
  , TerminateBlueInstancesOnDeploymentSuccess =
      None (./BlueInstanceTerminationOption.dhall).Type
  }
}