{ Type =
    { StatefulRuleGroupReferences :
        Optional (List (./StatefulRuleGroupReference.dhall).Type)
    , StatelessCustomActions : Optional (List (./CustomAction.dhall).Type)
    , StatelessDefaultActions : List (./../../Fn.dhall).CfnText
    , StatelessFragmentDefaultActions : List (./../../Fn.dhall).CfnText
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