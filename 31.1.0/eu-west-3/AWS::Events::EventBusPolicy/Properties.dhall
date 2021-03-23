{ Type =
    { Action : Optional Text
    , Condition : Optional (./Condition.dhall).Type
    , EventBusName : Optional Text
    , Principal : Optional Text
    , Statement :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , StatementId : Text
    }
, default =
  { Action = None Text
  , Condition = None (./Condition.dhall).Type
  , EventBusName = None Text
  , Principal = None Text
  , Statement =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}