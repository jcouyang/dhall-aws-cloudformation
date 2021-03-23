{ Type =
    { AwsAccountId : Text
    , BaseThemeId : Optional Text
    , Configuration : Optional (./ThemeConfiguration.dhall).Type
    , Name : Optional Text
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThemeId : Text
    , VersionDescription : Optional Text
    }
, default =
  { BaseThemeId = None Text
  , Configuration = None (./ThemeConfiguration.dhall).Type
  , Name = None Text
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VersionDescription = None Text
  }
}