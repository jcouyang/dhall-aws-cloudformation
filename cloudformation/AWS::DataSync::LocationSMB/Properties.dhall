{ Type =
    { AgentArns : List (./../../Fn.dhall).CfnText
    , Domain : Optional (./../../Fn.dhall).CfnText
    , MountOptions : Optional (./MountOptions.dhall).Type
    , Password : Optional (./../../Fn.dhall).CfnText
    , ServerHostname : Optional (./../../Fn.dhall).CfnText
    , Subdirectory : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , User : (./../../Fn.dhall).CfnText
    }
, default =
  { Domain = None (./../../Fn.dhall).CfnText
  , MountOptions = None (./MountOptions.dhall).Type
  , Password = None (./../../Fn.dhall).CfnText
  , ServerHostname = None (./../../Fn.dhall).CfnText
  , Subdirectory = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}