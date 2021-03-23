{ Properties = ./AWS::GameLift::Fleet/Properties.dhall
, Resources = ./AWS::GameLift::Fleet/Resources.dhall
, CertificateConfiguration =
    ./AWS::GameLift::Fleet/CertificateConfiguration.dhall
, IpPermission = ./AWS::GameLift::Fleet/IpPermission.dhall
, ResourceCreationLimitPolicy =
    ./AWS::GameLift::Fleet/ResourceCreationLimitPolicy.dhall
, RuntimeConfiguration = ./AWS::GameLift::Fleet/RuntimeConfiguration.dhall
, ServerProcess = ./AWS::GameLift::Fleet/ServerProcess.dhall
}