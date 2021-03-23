{ Type =
    { DomainId : Text
    , SingleSignOnUserIdentifier : Optional Text
    , SingleSignOnUserValue : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserProfileName : Text
    , UserSettings : Optional (./UserSettings.dhall).Type
    }
, default =
  { SingleSignOnUserIdentifier = None Text
  , SingleSignOnUserValue = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , UserSettings = None (./UserSettings.dhall).Type
  }
}