{ Properties = ./AWS::IoT::MitigationAction/Properties.dhall
, Resources = ./AWS::IoT::MitigationAction/Resources.dhall
, ActionParams = ./AWS::IoT::MitigationAction/ActionParams.dhall
, AddThingsToThingGroupParams =
    ./AWS::IoT::MitigationAction/AddThingsToThingGroupParams.dhall
, EnableIoTLoggingParams =
    ./AWS::IoT::MitigationAction/EnableIoTLoggingParams.dhall
, PublishFindingToSnsParams =
    ./AWS::IoT::MitigationAction/PublishFindingToSnsParams.dhall
, ReplaceDefaultPolicyVersionParams =
    ./AWS::IoT::MitigationAction/ReplaceDefaultPolicyVersionParams.dhall
, UpdateCACertificateParams =
    ./AWS::IoT::MitigationAction/UpdateCACertificateParams.dhall
, UpdateDeviceCertificateParams =
    ./AWS::IoT::MitigationAction/UpdateDeviceCertificateParams.dhall
}