{ Type =
    { AgentArns : List (./../../Fn.dhall).CfnText
    , Domain : Optional (./../../Fn.dhall).CfnText
    , MountOptions : Optional (./MountOptions.dhall).Type
    , Password : (./../../Fn.dhall).CfnText
    , ServerHostname : (./../../Fn.dhall).CfnText
    , Subdirectory : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , User : (./../../Fn.dhall).CfnText
    }
, default =
  { Domain = None (./../../Fn.dhall).CfnText
  , MountOptions = None (./MountOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}