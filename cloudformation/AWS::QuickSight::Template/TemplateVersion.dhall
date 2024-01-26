{ Type =
    { CreatedTime : Optional (./../../Fn.dhall).CfnText
    , DataSetConfigurations :
        Optional (List (./DataSetConfiguration.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Errors : Optional (List (./TemplateError.dhall).Type)
    , Sheets : Optional (List (./Sheet.dhall).Type)
    , SourceEntityArn : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , ThemeArn : Optional (./../../Fn.dhall).CfnText
    , VersionNumber : Optional Double
    }
, default =
  { CreatedTime = None (./../../Fn.dhall).CfnText
  , DataSetConfigurations = None (List (./DataSetConfiguration.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , Errors = None (List (./TemplateError.dhall).Type)
  , Sheets = None (List (./Sheet.dhall).Type)
  , SourceEntityArn = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  , ThemeArn = None (./../../Fn.dhall).CfnText
  , VersionNumber = None Double
  }
}