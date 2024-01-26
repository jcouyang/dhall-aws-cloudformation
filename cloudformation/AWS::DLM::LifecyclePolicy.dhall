{ Properties = ./AWS::DLM::LifecyclePolicy/Properties.dhall
, Resources = ./AWS::DLM::LifecyclePolicy/Resources.dhall
, Action = ./AWS::DLM::LifecyclePolicy/Action.dhall
, ArchiveRetainRule = ./AWS::DLM::LifecyclePolicy/ArchiveRetainRule.dhall
, ArchiveRule = ./AWS::DLM::LifecyclePolicy/ArchiveRule.dhall
, CreateRule = ./AWS::DLM::LifecyclePolicy/CreateRule.dhall
, CrossRegionCopyAction =
    ./AWS::DLM::LifecyclePolicy/CrossRegionCopyAction.dhall
, CrossRegionCopyDeprecateRule =
    ./AWS::DLM::LifecyclePolicy/CrossRegionCopyDeprecateRule.dhall
, CrossRegionCopyRetainRule =
    ./AWS::DLM::LifecyclePolicy/CrossRegionCopyRetainRule.dhall
, CrossRegionCopyRule = ./AWS::DLM::LifecyclePolicy/CrossRegionCopyRule.dhall
, CrossRegionCopyTarget =
    ./AWS::DLM::LifecyclePolicy/CrossRegionCopyTarget.dhall
, CrossRegionCopyTargets =
    ./AWS::DLM::LifecyclePolicy/CrossRegionCopyTargets.dhall
, DeprecateRule = ./AWS::DLM::LifecyclePolicy/DeprecateRule.dhall
, EncryptionConfiguration =
    ./AWS::DLM::LifecyclePolicy/EncryptionConfiguration.dhall
, EventParameters = ./AWS::DLM::LifecyclePolicy/EventParameters.dhall
, EventSource = ./AWS::DLM::LifecyclePolicy/EventSource.dhall
, ExcludeTags = ./AWS::DLM::LifecyclePolicy/ExcludeTags.dhall
, ExcludeVolumeTypesList =
    ./AWS::DLM::LifecyclePolicy/ExcludeVolumeTypesList.dhall
, Exclusions = ./AWS::DLM::LifecyclePolicy/Exclusions.dhall
, FastRestoreRule = ./AWS::DLM::LifecyclePolicy/FastRestoreRule.dhall
, Parameters = ./AWS::DLM::LifecyclePolicy/Parameters.dhall
, PolicyDetails = ./AWS::DLM::LifecyclePolicy/PolicyDetails.dhall
, RetainRule = ./AWS::DLM::LifecyclePolicy/RetainRule.dhall
, RetentionArchiveTier = ./AWS::DLM::LifecyclePolicy/RetentionArchiveTier.dhall
, Schedule = ./AWS::DLM::LifecyclePolicy/Schedule.dhall
, Script = ./AWS::DLM::LifecyclePolicy/Script.dhall
, ShareRule = ./AWS::DLM::LifecyclePolicy/ShareRule.dhall
, VolumeTypeValues = ./AWS::DLM::LifecyclePolicy/VolumeTypeValues.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}