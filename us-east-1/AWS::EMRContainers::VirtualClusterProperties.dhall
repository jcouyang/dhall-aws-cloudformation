{ Type =
    { ContainerProvider : (./ContainerProvider.dhall).Type
    , Name : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}