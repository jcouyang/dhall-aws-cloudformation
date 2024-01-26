{ Type =
    { Architectures : Optional (List (./../../Fn.dhall).CfnText)
    , AssumeRolePolicyDocument : Optional (./../../Prelude.dhall).JSON.Type
    , AutoPublishAlias : Optional (./../../Fn.dhall).CfnText
    , AutoPublishCodeSha256 : Optional (./../../Fn.dhall).CfnText
    , CodeSigningConfigArn : Optional (./../../Fn.dhall).CfnText
    , CodeUri : Optional (./../../Fn.dhall).CfnText
    , DeadLetterQueue : Optional (./DeadLetterQueue.dhall).Type
    , DeploymentPreference : Optional (./DeploymentPreference.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Environment : Optional (./FunctionEnvironment.dhall).Type
    , EphemeralStorage : Optional (./EphemeralStorage.dhall).Type
    , EventInvokeConfig : Optional (./EventInvokeConfig.dhall).Type
    , Events :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./EventSource.dhall).Type)
    , FileSystemConfigs : Optional (List (./FileSystemConfig.dhall).Type)
    , FunctionName : Optional (./../../Fn.dhall).CfnText
    , FunctionUrlConfig : Optional (./FunctionUrlConfig.dhall).Type
    , Handler : Optional (./../../Fn.dhall).CfnText
    , ImageConfig : Optional (./ImageConfig.dhall).Type
    , ImageUri : Optional (./../../Fn.dhall).CfnText
    , InlineCode : Optional (./../../Fn.dhall).CfnText
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , Layers : Optional (List (./../../Fn.dhall).CfnText)
    , MemorySize : Optional Integer
    , PackageType : Optional (./../../Fn.dhall).CfnText
    , PermissionsBoundary : Optional (./../../Fn.dhall).CfnText
    , Policies :
        Optional
          ( List
              < IAMPolicyDocument : (./IAMPolicyDocument.dhall).Type
              | SAMPolicyTemplate : (./SAMPolicyTemplate.dhall).Type
              >
          )
    , ProvisionedConcurrencyConfig :
        Optional (./ProvisionedConcurrencyConfig.dhall).Type
    , ReservedConcurrentExecutions : Optional Integer
    , Role : Optional (./../../Fn.dhall).CfnText
    , Runtime : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Timeout : Optional Integer
    , Tracing : Optional (./../../Fn.dhall).CfnText
    , VersionDescription : Optional (./../../Fn.dhall).CfnText
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { Architectures = None (List (./../../Fn.dhall).CfnText)
  , AssumeRolePolicyDocument = None (./../../Prelude.dhall).JSON.Type
  , AutoPublishAlias = None (./../../Fn.dhall).CfnText
  , AutoPublishCodeSha256 = None (./../../Fn.dhall).CfnText
  , CodeSigningConfigArn = None (./../../Fn.dhall).CfnText
  , CodeUri = None (./../../Fn.dhall).CfnText
  , DeadLetterQueue = None (./DeadLetterQueue.dhall).Type
  , DeploymentPreference = None (./DeploymentPreference.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Environment = None (./FunctionEnvironment.dhall).Type
  , EphemeralStorage = None (./EphemeralStorage.dhall).Type
  , EventInvokeConfig = None (./EventInvokeConfig.dhall).Type
  , Events =
      None ((./../../Prelude.dhall).Map.Type Text (./EventSource.dhall).Type)
  , FileSystemConfigs = None (List (./FileSystemConfig.dhall).Type)
  , FunctionName = None (./../../Fn.dhall).CfnText
  , FunctionUrlConfig = None (./FunctionUrlConfig.dhall).Type
  , Handler = None (./../../Fn.dhall).CfnText
  , ImageConfig = None (./ImageConfig.dhall).Type
  , ImageUri = None (./../../Fn.dhall).CfnText
  , InlineCode = None (./../../Fn.dhall).CfnText
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  , Layers = None (List (./../../Fn.dhall).CfnText)
  , MemorySize = None Integer
  , PackageType = None (./../../Fn.dhall).CfnText
  , PermissionsBoundary = None (./../../Fn.dhall).CfnText
  , Policies =
      None
        ( List
            < IAMPolicyDocument : (./IAMPolicyDocument.dhall).Type
            | SAMPolicyTemplate : (./SAMPolicyTemplate.dhall).Type
            >
        )
  , ProvisionedConcurrencyConfig =
      None (./ProvisionedConcurrencyConfig.dhall).Type
  , ReservedConcurrentExecutions = None Integer
  , Role = None (./../../Fn.dhall).CfnText
  , Runtime = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Timeout = None Integer
  , Tracing = None (./../../Fn.dhall).CfnText
  , VersionDescription = None (./../../Fn.dhall).CfnText
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}