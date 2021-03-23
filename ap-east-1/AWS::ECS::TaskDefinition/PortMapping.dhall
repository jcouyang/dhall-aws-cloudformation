{ Type =
    { ContainerPort : Optional Integer
    , HostPort : Optional Integer
    , Protocol : Optional Text
    }
, default =
  { ContainerPort = None Integer
  , HostPort = None Integer
  , Protocol = None Text
  }
}