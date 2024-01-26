{ Type =
    { Args : Optional (List (./../../Fn.dhall).CfnText)
    , Command : Optional (List (./../../Fn.dhall).CfnText)
    , Env : Optional (List (./EksContainerEnvironmentVariable.dhall).Type)
    , Image : (./../../Fn.dhall).CfnText
    , ImagePullPolicy : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Resources : Optional (./EksContainerResourceRequirements.dhall).Type
    , SecurityContext : Optional (./EksContainerSecurityContext.dhall).Type
    , VolumeMounts : Optional (List (./EksContainerVolumeMount.dhall).Type)
    }
, default =
  { Args = None (List (./../../Fn.dhall).CfnText)
  , Command = None (List (./../../Fn.dhall).CfnText)
  , Env = None (List (./EksContainerEnvironmentVariable.dhall).Type)
  , ImagePullPolicy = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Resources = None (./EksContainerResourceRequirements.dhall).Type
  , SecurityContext = None (./EksContainerSecurityContext.dhall).Type
  , VolumeMounts = None (List (./EksContainerVolumeMount.dhall).Type)
  }
}