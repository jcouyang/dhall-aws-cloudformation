{ Type =
    { ArchiveName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EventPattern : Optional (./../../JSON.dhall).Type
    , RetentionDays : Optional Integer
    , SourceArn : (./../../Fn.dhall).CfnText
    }
, default =
  { ArchiveName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , EventPattern = None (./../../JSON.dhall).Type
  , RetentionDays = None Integer
  }
}