{ Type =
    { AwsAccountId : (./../../Fn.dhall).CfnText
    , DashboardId : (./../../Fn.dhall).CfnText
    , DashboardPublishOptions : Optional (./DashboardPublishOptions.dhall).Type
    , Definition : Optional (./DashboardVersionDefinition.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Parameters : Optional (./Parameters.dhall).Type
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SourceEntity : Optional (./DashboardSourceEntity.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThemeArn : Optional (./../../Fn.dhall).CfnText
    , VersionDescription : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DashboardPublishOptions = None (./DashboardPublishOptions.dhall).Type
  , Definition = None (./DashboardVersionDefinition.dhall).Type
  , Parameters = None (./Parameters.dhall).Type
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SourceEntity = None (./DashboardSourceEntity.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , ThemeArn = None (./../../Fn.dhall).CfnText
  , VersionDescription = None (./../../Fn.dhall).CfnText
  }
}