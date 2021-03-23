{ Type =
    { RulesSourceList : Optional (./RulesSourceList.dhall).Type
    , RulesString : Optional Text
    , StatefulRules : Optional (List (./StatefulRule.dhall).Type)
    , StatelessRulesAndCustomActions :
        Optional (./StatelessRulesAndCustomActions.dhall).Type
    }
, default =
  { RulesSourceList = None (./RulesSourceList.dhall).Type
  , RulesString = None Text
  , StatefulRules = None (List (./StatefulRule.dhall).Type)
  , StatelessRulesAndCustomActions =
      None (./StatelessRulesAndCustomActions.dhall).Type
  }
}