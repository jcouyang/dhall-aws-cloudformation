{ Type =
    { ContainerPath : Optional Text
    , HostPath : Optional Text
    , Permissions : Optional (List Text)
    }
, default =
  { ContainerPath = None Text
  , HostPath = None Text
  , Permissions = None (List Text)
  }
}