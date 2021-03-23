{ Properties = ./AWS::Config::RemediationConfiguration/Properties.dhall
, Resources = ./AWS::Config::RemediationConfiguration/Resources.dhall
, ExecutionControls =
    ./AWS::Config::RemediationConfiguration/ExecutionControls.dhall
, RemediationParameterValue =
    ./AWS::Config::RemediationConfiguration/RemediationParameterValue.dhall
, ResourceValue = ./AWS::Config::RemediationConfiguration/ResourceValue.dhall
, SsmControls = ./AWS::Config::RemediationConfiguration/SsmControls.dhall
, StaticValue = ./AWS::Config::RemediationConfiguration/StaticValue.dhall
}