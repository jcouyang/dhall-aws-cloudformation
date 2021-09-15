{ Type =
    { ArchiveName : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EventPattern : Optional (./../../Prelude.dhall).JSON.Type
    , RetentionDays : Optional Integer
    , SourceArn : (./../../Fn.dhall).CfnText
    }
, default =
  { ArchiveName = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , EventPattern = None (./../../Prelude.dhall).JSON.Type
  , RetentionDays = None Integer
  }
}