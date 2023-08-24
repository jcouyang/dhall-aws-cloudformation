{ Type =
    { AwsAccountId : (./../../Fn.dhall).CfnText
    , BaseThemeId : (./../../Fn.dhall).CfnText
    , Configuration : (./ThemeConfiguration.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThemeId : (./../../Fn.dhall).CfnText
    , VersionDescription : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Permissions = None (List (./ResourcePermission.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , VersionDescription = None (./../../Fn.dhall).CfnText
  }
}