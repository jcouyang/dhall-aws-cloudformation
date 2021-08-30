{ Type =
    { AwsAccountId : (./../../Fn.dhall).CfnText
    , BaseThemeId : Optional (./../../Fn.dhall).CfnText
    , Configuration : Optional (./ThemeConfiguration.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThemeId : (./../../Fn.dhall).CfnText
    , VersionDescription : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BaseThemeId = None (./../../Fn.dhall).CfnText
  , Configuration = None (./ThemeConfiguration.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VersionDescription = None (./../../Fn.dhall).CfnText
  }
}