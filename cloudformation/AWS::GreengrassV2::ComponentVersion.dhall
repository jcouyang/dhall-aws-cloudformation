{ Properties = ./AWS::GreengrassV2::ComponentVersion/Properties.dhall
, Resources = ./AWS::GreengrassV2::ComponentVersion/Resources.dhall
, ComponentDependencyRequirement =
    ./AWS::GreengrassV2::ComponentVersion/ComponentDependencyRequirement.dhall
, ComponentPlatform =
    ./AWS::GreengrassV2::ComponentVersion/ComponentPlatform.dhall
, LambdaContainerParams =
    ./AWS::GreengrassV2::ComponentVersion/LambdaContainerParams.dhall
, LambdaDeviceMount =
    ./AWS::GreengrassV2::ComponentVersion/LambdaDeviceMount.dhall
, LambdaEventSource =
    ./AWS::GreengrassV2::ComponentVersion/LambdaEventSource.dhall
, LambdaExecutionParameters =
    ./AWS::GreengrassV2::ComponentVersion/LambdaExecutionParameters.dhall
, LambdaFunctionRecipeSource =
    ./AWS::GreengrassV2::ComponentVersion/LambdaFunctionRecipeSource.dhall
, LambdaLinuxProcessParams =
    ./AWS::GreengrassV2::ComponentVersion/LambdaLinuxProcessParams.dhall
, LambdaVolumeMount =
    ./AWS::GreengrassV2::ComponentVersion/LambdaVolumeMount.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ComponentName = (./../Fn.dhall).GetAttOf "ComponentName"
  , ComponentVersion = (./../Fn.dhall).GetAttOf "ComponentVersion"
  }
}