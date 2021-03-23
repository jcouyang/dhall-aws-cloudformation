{ Type =
    { BuildId : Optional Text
    , CertificateConfiguration :
        Optional (./CertificateConfiguration.dhall).Type
    , Description : Optional Text
    , DesiredEC2Instances : Optional Integer
    , EC2InboundPermissions : Optional (List (./IpPermission.dhall).Type)
    , EC2InstanceType : Text
    , FleetType : Optional Text
    , InstanceRoleARN : Optional Text
    , LogPaths : Optional (List Text)
    , MaxSize : Optional Integer
    , MetricGroups : Optional (List Text)
    , MinSize : Optional Integer
    , Name : Text
    , NewGameSessionProtectionPolicy : Optional Text
    , PeerVpcAwsAccountId : Optional Text
    , PeerVpcId : Optional Text
    , ResourceCreationLimitPolicy :
        Optional (./ResourceCreationLimitPolicy.dhall).Type
    , RuntimeConfiguration : Optional (./RuntimeConfiguration.dhall).Type
    , ScriptId : Optional Text
    , ServerLaunchParameters : Optional Text
    , ServerLaunchPath : Optional Text
    }
, default =
  { BuildId = None Text
  , CertificateConfiguration = None (./CertificateConfiguration.dhall).Type
  , Description = None Text
  , DesiredEC2Instances = None Integer
  , EC2InboundPermissions = None (List (./IpPermission.dhall).Type)
  , FleetType = None Text
  , InstanceRoleARN = None Text
  , LogPaths = None (List Text)
  , MaxSize = None Integer
  , MetricGroups = None (List Text)
  , MinSize = None Integer
  , NewGameSessionProtectionPolicy = None Text
  , PeerVpcAwsAccountId = None Text
  , PeerVpcId = None Text
  , ResourceCreationLimitPolicy =
      None (./ResourceCreationLimitPolicy.dhall).Type
  , RuntimeConfiguration = None (./RuntimeConfiguration.dhall).Type
  , ScriptId = None Text
  , ServerLaunchParameters = None Text
  , ServerLaunchPath = None Text
  }
}