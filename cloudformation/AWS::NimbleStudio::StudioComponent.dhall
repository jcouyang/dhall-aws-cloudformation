{ Properties = ./AWS::NimbleStudio::StudioComponent/Properties.dhall
, Resources = ./AWS::NimbleStudio::StudioComponent/Resources.dhall
, ActiveDirectoryComputerAttribute =
    ./AWS::NimbleStudio::StudioComponent/ActiveDirectoryComputerAttribute.dhall
, ActiveDirectoryConfiguration =
    ./AWS::NimbleStudio::StudioComponent/ActiveDirectoryConfiguration.dhall
, ComputeFarmConfiguration =
    ./AWS::NimbleStudio::StudioComponent/ComputeFarmConfiguration.dhall
, LicenseServiceConfiguration =
    ./AWS::NimbleStudio::StudioComponent/LicenseServiceConfiguration.dhall
, ScriptParameterKeyValue =
    ./AWS::NimbleStudio::StudioComponent/ScriptParameterKeyValue.dhall
, SharedFileSystemConfiguration =
    ./AWS::NimbleStudio::StudioComponent/SharedFileSystemConfiguration.dhall
, StudioComponentConfiguration =
    ./AWS::NimbleStudio::StudioComponent/StudioComponentConfiguration.dhall
, StudioComponentInitializationScript =
    ./AWS::NimbleStudio::StudioComponent/StudioComponentInitializationScript.dhall
, GetAttr.StudioComponentId = (./../Fn.dhall).GetAttOf "StudioComponentId"
}