{ Type =
    { PortalId : Text
    , ProjectDescription : Optional Text
    , ProjectName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ProjectDescription = None Text, Tags = None (List (./../Tag.dhall).Type) }
}