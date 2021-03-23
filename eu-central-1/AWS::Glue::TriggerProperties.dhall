{ Type =
    { Actions : List (./Action.dhall).Type
    , Description : Optional Text
    , Name : Optional Text
    , Predicate : Optional (./Predicate.dhall).Type
    , Schedule : Optional Text
    , StartOnCreation : Optional Bool
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Type : Text
    , WorkflowName : Optional Text
    }
, default =
  { Description = None Text
  , Name = None Text
  , Predicate = None (./Predicate.dhall).Type
  , Schedule = None Text
  , StartOnCreation = None Bool
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , WorkflowName = None Text
  }
}