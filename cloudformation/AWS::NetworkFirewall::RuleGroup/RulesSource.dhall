{ Type =
    { RulesSourceList : Optional (./RulesSourceList.dhall).Type
    , RulesString : Optional (./../../Fn.dhall).CfnText
    , StatefulRules : Optional (List (./StatefulRule.dhall).Type)
    , StatelessRulesAndCustomActions :
        Optional (./StatelessRulesAndCustomActions.dhall).Type
    }
, default =
  { RulesSourceList = None (./RulesSourceList.dhall).Type
  , RulesString = None (./../../Fn.dhall).CfnText
  , StatefulRules = None (List (./StatefulRule.dhall).Type)
  , StatelessRulesAndCustomActions =
      None (./StatelessRulesAndCustomActions.dhall).Type
  }
}