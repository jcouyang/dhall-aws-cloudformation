{ Type =
    { RulesSourceList : Optional (./RulesSourceList.dhall).Type
    , RulesString :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StatefulRules : Optional (List (./StatefulRule.dhall).Type)
    , StatelessRulesAndCustomActions :
        Optional (./StatelessRulesAndCustomActions.dhall).Type
    }
, default =
  { RulesSourceList = None (./RulesSourceList.dhall).Type
  , RulesString =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , StatefulRules = None (List (./StatefulRule.dhall).Type)
  , StatelessRulesAndCustomActions =
      None (./StatelessRulesAndCustomActions.dhall).Type
  }
}