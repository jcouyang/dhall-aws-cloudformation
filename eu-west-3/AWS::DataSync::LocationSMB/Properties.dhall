{ Type =
    { AgentArns : List Text
    , Domain : Optional Text
    , MountOptions : Optional (./MountOptions.dhall).Type
    , Password : Text
    , ServerHostname : Text
    , Subdirectory : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , User : Text
    }
, default =
  { Domain = None Text
  , MountOptions = None (./MountOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}