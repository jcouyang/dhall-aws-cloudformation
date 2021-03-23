{ Type =
    { PortalAuthMode : Optional Text
    , PortalContactEmail : Text
    , PortalDescription : Optional Text
    , PortalName : Text
    , RoleArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { PortalAuthMode = None Text
  , PortalDescription = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}