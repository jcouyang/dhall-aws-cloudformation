{ Type =
    { AcceleratorTypes : Optional (List Text)
    , AdditionalCodeRepositories : Optional (List Text)
    , DefaultCodeRepository : Optional Text
    , DirectInternetAccess : Optional Text
    , InstanceType : Text
    , KmsKeyId : Optional Text
    , LifecycleConfigName : Optional Text
    , NotebookInstanceName : Optional Text
    , RoleArn : Text
    , RootAccess : Optional Text
    , SecurityGroupIds : Optional (List Text)
    , SubnetId : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VolumeSizeInGB : Optional Integer
    }
, default =
  { AcceleratorTypes = None (List Text)
  , AdditionalCodeRepositories = None (List Text)
  , DefaultCodeRepository = None Text
  , DirectInternetAccess = None Text
  , KmsKeyId = None Text
  , LifecycleConfigName = None Text
  , NotebookInstanceName = None Text
  , RootAccess = None Text
  , SecurityGroupIds = None (List Text)
  , SubnetId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VolumeSizeInGB = None Integer
  }
}