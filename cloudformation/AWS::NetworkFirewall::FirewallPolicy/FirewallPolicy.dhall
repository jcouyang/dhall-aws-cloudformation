{ Type =
    { StatefulRuleGroupReferences :
        Optional (List (./StatefulRuleGroupReference.dhall).Type)
    , StatelessCustomActions : Optional (List (./CustomAction.dhall).Type)
    , StatelessDefaultActions :
        List
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StatelessFragmentDefaultActions :
        List
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StatelessRuleGroupReferences :
        Optional (List (./StatelessRuleGroupReference.dhall).Type)
    }
, default =
  { StatefulRuleGroupReferences =
      None (List (./StatefulRuleGroupReference.dhall).Type)
  , StatelessCustomActions = None (List (./CustomAction.dhall).Type)
  , StatelessRuleGroupReferences =
      None (List (./StatelessRuleGroupReference.dhall).Type)
  }
}