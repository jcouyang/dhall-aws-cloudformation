{ Properties = ./AWS::Greengrass::FunctionDefinition/Properties.dhall
, Resources = ./AWS::Greengrass::FunctionDefinition/Resources.dhall
, DefaultConfig = ./AWS::Greengrass::FunctionDefinition/DefaultConfig.dhall
, Environment = ./AWS::Greengrass::FunctionDefinition/Environment.dhall
, Execution = ./AWS::Greengrass::FunctionDefinition/Execution.dhall
, Function = ./AWS::Greengrass::FunctionDefinition/Function.dhall
, FunctionConfiguration =
    ./AWS::Greengrass::FunctionDefinition/FunctionConfiguration.dhall
, FunctionDefinitionVersion =
    ./AWS::Greengrass::FunctionDefinition/FunctionDefinitionVersion.dhall
, ResourceAccessPolicy =
    ./AWS::Greengrass::FunctionDefinition/ResourceAccessPolicy.dhall
, RunAs = ./AWS::Greengrass::FunctionDefinition/RunAs.dhall
}