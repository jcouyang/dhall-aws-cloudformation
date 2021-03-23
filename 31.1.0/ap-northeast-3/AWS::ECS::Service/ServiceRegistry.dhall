{ Type =
    { ContainerName : Optional Text
    , ContainerPort : Optional Integer
    , Port : Optional Integer
    , RegistryArn : Optional Text
    }
, default =
  { ContainerName = None Text
  , ContainerPort = None Integer
  , Port = None Integer
  , RegistryArn = None Text
  }
}