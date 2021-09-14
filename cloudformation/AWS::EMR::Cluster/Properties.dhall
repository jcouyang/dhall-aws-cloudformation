{ Type =
    { AdditionalInfo : Optional (./../../JSON.dhall).Type
    , Applications : Optional (List (./Application.dhall).Type)
    , AutoScalingRole : Optional (./../../Fn.dhall).CfnText
    , BootstrapActions : Optional (List (./BootstrapActionConfig.dhall).Type)
    , Configurations : Optional (List (./Configuration.dhall).Type)
    , CustomAmiId : Optional (./../../Fn.dhall).CfnText
    , EbsRootVolumeSize : Optional Integer
    , Instances : (./JobFlowInstancesConfig.dhall).Type
    , JobFlowRole : (./../../Fn.dhall).CfnText
    , KerberosAttributes : Optional (./KerberosAttributes.dhall).Type
    , LogEncryptionKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LogUri : Optional (./../../Fn.dhall).CfnText
    , ManagedScalingPolicy : Optional (./ManagedScalingPolicy.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , ReleaseLabel : Optional (./../../Fn.dhall).CfnText
    , ScaleDownBehavior : Optional (./../../Fn.dhall).CfnText
    , SecurityConfiguration : Optional (./../../Fn.dhall).CfnText
    , ServiceRole : (./../../Fn.dhall).CfnText
    , StepConcurrencyLevel : Optional Integer
    , Steps : Optional (List (./StepConfig.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VisibleToAllUsers : Optional Bool
    }
, default =
  { AdditionalInfo = None (./../../JSON.dhall).Type
  , Applications = None (List (./Application.dhall).Type)
  , AutoScalingRole = None (./../../Fn.dhall).CfnText
  , BootstrapActions = None (List (./BootstrapActionConfig.dhall).Type)
  , Configurations = None (List (./Configuration.dhall).Type)
  , CustomAmiId = None (./../../Fn.dhall).CfnText
  , EbsRootVolumeSize = None Integer
  , KerberosAttributes = None (./KerberosAttributes.dhall).Type
  , LogEncryptionKmsKeyId = None (./../../Fn.dhall).CfnText
  , LogUri = None (./../../Fn.dhall).CfnText
  , ManagedScalingPolicy = None (./ManagedScalingPolicy.dhall).Type
  , ReleaseLabel = None (./../../Fn.dhall).CfnText
  , ScaleDownBehavior = None (./../../Fn.dhall).CfnText
  , SecurityConfiguration = None (./../../Fn.dhall).CfnText
  , StepConcurrencyLevel = None Integer
  , Steps = None (List (./StepConfig.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VisibleToAllUsers = None Bool
  }
}