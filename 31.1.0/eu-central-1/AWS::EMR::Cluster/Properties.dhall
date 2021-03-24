{ Type =
    { AdditionalInfo :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Applications : Optional (List (./Application.dhall).Type)
    , AutoScalingRole :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , BootstrapActions : Optional (List (./BootstrapActionConfig.dhall).Type)
    , Configurations : Optional (List (./Configuration.dhall).Type)
    , CustomAmiId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , EbsRootVolumeSize : Optional Integer
    , Instances : (./JobFlowInstancesConfig.dhall).Type
    , JobFlowRole :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , KerberosAttributes : Optional (./KerberosAttributes.dhall).Type
    , LogEncryptionKmsKeyId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , LogUri :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ManagedScalingPolicy : Optional (./ManagedScalingPolicy.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ReleaseLabel :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ScaleDownBehavior :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SecurityConfiguration :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ServiceRole :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , StepConcurrencyLevel : Optional Integer
    , Steps : Optional (List (./StepConfig.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VisibleToAllUsers : Optional Bool
    }
, default =
  { AdditionalInfo =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Applications = None (List (./Application.dhall).Type)
  , AutoScalingRole =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , BootstrapActions = None (List (./BootstrapActionConfig.dhall).Type)
  , Configurations = None (List (./Configuration.dhall).Type)
  , CustomAmiId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , EbsRootVolumeSize = None Integer
  , KerberosAttributes = None (./KerberosAttributes.dhall).Type
  , LogEncryptionKmsKeyId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , LogUri =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ManagedScalingPolicy = None (./ManagedScalingPolicy.dhall).Type
  , ReleaseLabel =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ScaleDownBehavior =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SecurityConfiguration =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , StepConcurrencyLevel = None Integer
  , Steps = None (List (./StepConfig.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VisibleToAllUsers = None Bool
  }
}