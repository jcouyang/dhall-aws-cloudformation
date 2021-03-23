{ Type =
    { Classifiers : Optional (List Text)
    , Configuration : Optional Text
    , CrawlerSecurityConfiguration : Optional Text
    , DatabaseName : Optional Text
    , Description : Optional Text
    , Name : Optional Text
    , Role : Text
    , Schedule : Optional (./Schedule.dhall).Type
    , SchemaChangePolicy : Optional (./SchemaChangePolicy.dhall).Type
    , TablePrefix : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Targets : (./Targets.dhall).Type
    }
, default =
  { Classifiers = None (List Text)
  , Configuration = None Text
  , CrawlerSecurityConfiguration = None Text
  , DatabaseName = None Text
  , Description = None Text
  , Name = None Text
  , Schedule = None (./Schedule.dhall).Type
  , SchemaChangePolicy = None (./SchemaChangePolicy.dhall).Type
  , TablePrefix = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}