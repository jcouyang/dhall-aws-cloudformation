{ Type =
    { DomainId : (./../../Fn.dhall).CfnText
    , SingleSignOnUserIdentifier : Optional (./../../Fn.dhall).CfnText
    , SingleSignOnUserValue : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserProfileName : (./../../Fn.dhall).CfnText
    , UserSettings : Optional (./UserSettings.dhall).Type
    }
, default =
  { SingleSignOnUserIdentifier = None (./../../Fn.dhall).CfnText
  , SingleSignOnUserValue = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , UserSettings = None (./UserSettings.dhall).Type
  }
}