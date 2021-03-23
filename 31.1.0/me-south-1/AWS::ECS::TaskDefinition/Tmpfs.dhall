{ Type =
    { ContainerPath : Optional Text
    , MountOptions : Optional (List Text)
    , Size : Integer
    }
, default = { ContainerPath = None Text, MountOptions = None (List Text) }
}