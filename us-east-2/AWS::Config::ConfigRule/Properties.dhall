{ Type =
    { ConfigRuleName : Optional Text
    , Description : Optional Text
    , InputParameters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , MaximumExecutionFrequency : Optional Text
    , Scope : Optional (./Scope.dhall).Type
    , Source : (./Source.dhall).Type
    }
, default =
  { ConfigRuleName = None Text
  , Description = None Text
  , InputParameters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , MaximumExecutionFrequency = None Text
  , Scope = None (./Scope.dhall).Type
  }
}