{ Type =
    { ArchiveName : Optional Text
    , Description : Optional Text
    , EventPattern :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , RetentionDays : Optional Integer
    , SourceArn : Text
    }
, default =
  { ArchiveName = None Text
  , Description = None Text
  , EventPattern =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , RetentionDays = None Integer
  }
}