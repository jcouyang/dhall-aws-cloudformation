{ Type =
    { AnywhereConfiguration : Optional (./AnywhereConfiguration.dhall).Type
    , ApplyCapacity : Optional (./../../Fn.dhall).CfnText
    , BuildId : Optional (./../../Fn.dhall).CfnText
    , CertificateConfiguration :
        Optional (./CertificateConfiguration.dhall).Type
    , ComputeType : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DesiredEC2Instances : Optional Integer
    , EC2InboundPermissions : Optional (List (./IpPermission.dhall).Type)
    , EC2InstanceType : Optional (./../../Fn.dhall).CfnText
    , FleetType : Optional (./../../Fn.dhall).CfnText
    , InstanceRoleARN : Optional (./../../Fn.dhall).CfnText
    , InstanceRoleCredentialsProvider : Optional (./../../Fn.dhall).CfnText
    , Locations : Optional (List (./LocationConfiguration.dhall).Type)
    , MaxSize : Optional Integer
    , MetricGroups : Optional (List (./../../Fn.dhall).CfnText)
    , MinSize : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , NewGameSessionProtectionPolicy : Optional (./../../Fn.dhall).CfnText
    , PeerVpcAwsAccountId : Optional (./../../Fn.dhall).CfnText
    , PeerVpcId : Optional (./../../Fn.dhall).CfnText
    , ResourceCreationLimitPolicy :
        Optional (./ResourceCreationLimitPolicy.dhall).Type
    , RuntimeConfiguration : Optional (./RuntimeConfiguration.dhall).Type
    , ScalingPolicies : Optional (List (./ScalingPolicy.dhall).Type)
    , ScriptId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AnywhereConfiguration = None (./AnywhereConfiguration.dhall).Type
  , ApplyCapacity = None (./../../Fn.dhall).CfnText
  , BuildId = None (./../../Fn.dhall).CfnText
  , CertificateConfiguration = None (./CertificateConfiguration.dhall).Type
  , ComputeType = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DesiredEC2Instances = None Integer
  , EC2InboundPermissions = None (List (./IpPermission.dhall).Type)
  , EC2InstanceType = None (./../../Fn.dhall).CfnText
  , FleetType = None (./../../Fn.dhall).CfnText
  , InstanceRoleARN = None (./../../Fn.dhall).CfnText
  , InstanceRoleCredentialsProvider = None (./../../Fn.dhall).CfnText
  , Locations = None (List (./LocationConfiguration.dhall).Type)
  , MaxSize = None Integer
  , MetricGroups = None (List (./../../Fn.dhall).CfnText)
  , MinSize = None Integer
  , NewGameSessionProtectionPolicy = None (./../../Fn.dhall).CfnText
  , PeerVpcAwsAccountId = None (./../../Fn.dhall).CfnText
  , PeerVpcId = None (./../../Fn.dhall).CfnText
  , ResourceCreationLimitPolicy =
      None (./ResourceCreationLimitPolicy.dhall).Type
  , RuntimeConfiguration = None (./RuntimeConfiguration.dhall).Type
  , ScalingPolicies = None (List (./ScalingPolicy.dhall).Type)
  , ScriptId = None (./../../Fn.dhall).CfnText
  }
}