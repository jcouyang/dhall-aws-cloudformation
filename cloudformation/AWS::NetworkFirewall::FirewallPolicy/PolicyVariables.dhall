{ Type =
    { RuleVariables :
        Optional ((./../../Prelude.dhall).Map.Type Text (./IPSet.dhall).Type)
    }
, default.RuleVariables
  = None ((./../../Prelude.dhall).Map.Type Text (./IPSet.dhall).Type)
}