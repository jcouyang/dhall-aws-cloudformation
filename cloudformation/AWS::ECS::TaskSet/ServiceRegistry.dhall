{ Type =
    { ContainerName : Optional (./../../Fn.dhall).CfnText
    , ContainerPort : Optional Integer
    , Port : Optional Integer
    , RegistryArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerName = None (./../../Fn.dhall).CfnText
  , ContainerPort = None Integer
  , Port = None Integer
  , RegistryArn = None (./../../Fn.dhall).CfnText
  }
}