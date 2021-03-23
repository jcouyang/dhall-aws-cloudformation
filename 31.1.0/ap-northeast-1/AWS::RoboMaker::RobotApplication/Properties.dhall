{ Type =
    { CurrentRevisionId : Optional Text
    , Name : Optional Text
    , RobotSoftwareSuite : (./RobotSoftwareSuite.dhall).Type
    , Sources : List (./SourceConfig.dhall).Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { CurrentRevisionId = None Text
  , Name = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}