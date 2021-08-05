{ Properties = ./AWS::DLM::LifecyclePolicy/Properties.dhall
, Resources = ./AWS::DLM::LifecyclePolicy/Resources.dhall
, Action = ./AWS::DLM::LifecyclePolicy/Action.dhall
, CreateRule = ./AWS::DLM::LifecyclePolicy/CreateRule.dhall
, CrossRegionCopyAction =
    ./AWS::DLM::LifecyclePolicy/CrossRegionCopyAction.dhall
, CrossRegionCopyDeprecateRule =
    ./AWS::DLM::LifecyclePolicy/CrossRegionCopyDeprecateRule.dhall
, CrossRegionCopyRetainRule =
    ./AWS::DLM::LifecyclePolicy/CrossRegionCopyRetainRule.dhall
, CrossRegionCopyRule = ./AWS::DLM::LifecyclePolicy/CrossRegionCopyRule.dhall
, DeprecateRule = ./AWS::DLM::LifecyclePolicy/DeprecateRule.dhall
, EncryptionConfiguration =
    ./AWS::DLM::LifecyclePolicy/EncryptionConfiguration.dhall
, EventParameters = ./AWS::DLM::LifecyclePolicy/EventParameters.dhall
, EventSource = ./AWS::DLM::LifecyclePolicy/EventSource.dhall
, FastRestoreRule = ./AWS::DLM::LifecyclePolicy/FastRestoreRule.dhall
, Parameters = ./AWS::DLM::LifecyclePolicy/Parameters.dhall
, PolicyDetails = ./AWS::DLM::LifecyclePolicy/PolicyDetails.dhall
, RetainRule = ./AWS::DLM::LifecyclePolicy/RetainRule.dhall
, Schedule = ./AWS::DLM::LifecyclePolicy/Schedule.dhall
, ShareRule = ./AWS::DLM::LifecyclePolicy/ShareRule.dhall
}