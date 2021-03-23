{ Type =
    { AdditionalInfo :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Applications : Optional (List (./Application.dhall).Type)
    , AutoScalingRole : Optional Text
    , BootstrapActions : Optional (List (./BootstrapActionConfig.dhall).Type)
    , Configurations : Optional (List (./Configuration.dhall).Type)
    , CustomAmiId : Optional Text
    , EbsRootVolumeSize : Optional Integer
    , Instances : (./JobFlowInstancesConfig.dhall).Type
    , JobFlowRole : Text
    , KerberosAttributes : Optional (./KerberosAttributes.dhall).Type
    , LogEncryptionKmsKeyId : Optional Text
    , LogUri : Optional Text
    , ManagedScalingPolicy : Optional (./ManagedScalingPolicy.dhall).Type
    , Name : Text
    , ReleaseLabel : Optional Text
    , ScaleDownBehavior : Optional Text
    , SecurityConfiguration : Optional Text
    , ServiceRole : Text
    , StepConcurrencyLevel : Optional Integer
    , Steps : Optional (List (./StepConfig.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VisibleToAllUsers : Optional Bool
    }
, default =
  { AdditionalInfo =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Applications = None (List (./Application.dhall).Type)
  , AutoScalingRole = None Text
  , BootstrapActions = None (List (./BootstrapActionConfig.dhall).Type)
  , Configurations = None (List (./Configuration.dhall).Type)
  , CustomAmiId = None Text
  , EbsRootVolumeSize = None Integer
  , KerberosAttributes = None (./KerberosAttributes.dhall).Type
  , LogEncryptionKmsKeyId = None Text
  , LogUri = None Text
  , ManagedScalingPolicy = None (./ManagedScalingPolicy.dhall).Type
  , ReleaseLabel = None Text
  , ScaleDownBehavior = None Text
  , SecurityConfiguration = None Text
  , StepConcurrencyLevel = None Integer
  , Steps = None (List (./StepConfig.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VisibleToAllUsers = None Bool
  }
}