{ Type =
    { AwsAccountId : Text
    , DashboardId : Text
    , DashboardPublishOptions : Optional (./DashboardPublishOptions.dhall).Type
    , Name : Optional Text
    , Parameters : Optional (./Parameters.dhall).Type
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SourceEntity : Optional (./DashboardSourceEntity.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThemeArn : Optional Text
    , VersionDescription : Optional Text
    }
, default =
  { DashboardPublishOptions = None (./DashboardPublishOptions.dhall).Type
  , Name = None Text
  , Parameters = None (./Parameters.dhall).Type
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SourceEntity = None (./DashboardSourceEntity.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , ThemeArn = None Text
  , VersionDescription = None Text
  }
}