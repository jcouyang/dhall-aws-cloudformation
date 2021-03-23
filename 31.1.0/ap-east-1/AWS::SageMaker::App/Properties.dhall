{ Type =
    { AppName : Text
    , AppType : Text
    , DomainId : Text
    , ResourceSpec : Optional (./ResourceSpec.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserProfileName : Text
    }
, default =
  { ResourceSpec = None (./ResourceSpec.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}