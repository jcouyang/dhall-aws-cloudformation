{ Type =
    { Arn : Optional (./../../Fn.dhall).CfnText
    , CreatedTime : Optional (./../../Fn.dhall).CfnText
    , DataSetArns : Optional (List (./../../Fn.dhall).CfnText)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Errors : Optional (List (./DashboardError.dhall).Type)
    , Sheets : Optional (List (./Sheet.dhall).Type)
    , SourceEntityArn : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , ThemeArn : Optional (./../../Fn.dhall).CfnText
    , VersionNumber : Optional Double
    }
, default =
  { Arn = None (./../../Fn.dhall).CfnText
  , CreatedTime = None (./../../Fn.dhall).CfnText
  , DataSetArns = None (List (./../../Fn.dhall).CfnText)
  , Description = None (./../../Fn.dhall).CfnText
  , Errors = None (List (./DashboardError.dhall).Type)
  , Sheets = None (List (./Sheet.dhall).Type)
  , SourceEntityArn = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  , ThemeArn = None (./../../Fn.dhall).CfnText
  , VersionNumber = None Double
  }
}