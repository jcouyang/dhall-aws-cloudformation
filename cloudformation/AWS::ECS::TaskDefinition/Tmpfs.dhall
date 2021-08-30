{ Type =
    { ContainerPath : Optional (./../../Fn.dhall).CfnText
    , MountOptions : Optional (List (./../../Fn.dhall).CfnText)
    , Size : Integer
    }
, default =
  { ContainerPath = None (./../../Fn.dhall).CfnText
  , MountOptions = None (List (./../../Fn.dhall).CfnText)
  }
}