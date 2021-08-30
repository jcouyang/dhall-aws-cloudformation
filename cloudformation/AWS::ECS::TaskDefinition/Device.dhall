{ Type =
    { ContainerPath : Optional (./../../Fn.dhall).CfnText
    , HostPath : Optional (./../../Fn.dhall).CfnText
    , Permissions : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { ContainerPath = None (./../../Fn.dhall).CfnText
  , HostPath = None (./../../Fn.dhall).CfnText
  , Permissions = None (List (./../../Fn.dhall).CfnText)
  }
}