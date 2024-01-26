{ Type =
    { Arn : Optional (./../../Fn.dhall).CfnText
    , BaseThemeId : Optional (./../../Fn.dhall).CfnText
    , Configuration : Optional (./ThemeConfiguration.dhall).Type
    , CreatedTime : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Errors : Optional (List (./ThemeError.dhall).Type)
    , Status : Optional (./../../Fn.dhall).CfnText
    , VersionNumber : Optional Double
    }
, default =
  { Arn = None (./../../Fn.dhall).CfnText
  , BaseThemeId = None (./../../Fn.dhall).CfnText
  , Configuration = None (./ThemeConfiguration.dhall).Type
  , CreatedTime = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Errors = None (List (./ThemeError.dhall).Type)
  , Status = None (./../../Fn.dhall).CfnText
  , VersionNumber = None Double
  }
}