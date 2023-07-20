{ Type =
    { AcceleratorTypes : Optional (List (./../../Fn.dhall).CfnText)
    , AdditionalCodeRepositories : Optional (List (./../../Fn.dhall).CfnText)
    , DefaultCodeRepository : Optional (./../../Fn.dhall).CfnText
    , DirectInternetAccess : Optional (./../../Fn.dhall).CfnText
    , InstanceMetadataServiceConfiguration :
        Optional (./InstanceMetadataServiceConfiguration.dhall).Type
    , InstanceType : (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LifecycleConfigName : Optional (./../../Fn.dhall).CfnText
    , NotebookInstanceName : Optional (./../../Fn.dhall).CfnText
    , PlatformIdentifier : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , RootAccess : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VolumeSizeInGB : Optional Integer
    }
, default =
  { AcceleratorTypes = None (List (./../../Fn.dhall).CfnText)
  , AdditionalCodeRepositories = None (List (./../../Fn.dhall).CfnText)
  , DefaultCodeRepository = None (./../../Fn.dhall).CfnText
  , DirectInternetAccess = None (./../../Fn.dhall).CfnText
  , InstanceMetadataServiceConfiguration =
      None (./InstanceMetadataServiceConfiguration.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LifecycleConfigName = None (./../../Fn.dhall).CfnText
  , NotebookInstanceName = None (./../../Fn.dhall).CfnText
  , PlatformIdentifier = None (./../../Fn.dhall).CfnText
  , RootAccess = None (./../../Fn.dhall).CfnText
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SubnetId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VolumeSizeInGB = None Integer
  }
}