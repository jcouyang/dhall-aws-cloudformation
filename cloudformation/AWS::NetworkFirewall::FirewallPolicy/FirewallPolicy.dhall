{ Type =
    { PolicyVariables : Optional (./PolicyVariables.dhall).Type
    , StatefulDefaultActions : Optional (List (./../../Fn.dhall).CfnText)
    , StatefulEngineOptions : Optional (./StatefulEngineOptions.dhall).Type
    , StatefulRuleGroupReferences :
        Optional (List (./StatefulRuleGroupReference.dhall).Type)
    , StatelessCustomActions : Optional (List (./CustomAction.dhall).Type)
    , StatelessDefaultActions : List (./../../Fn.dhall).CfnText
    , StatelessFragmentDefaultActions : List (./../../Fn.dhall).CfnText
    , StatelessRuleGroupReferences :
        Optional (List (./StatelessRuleGroupReference.dhall).Type)
    }
, default =
  { PolicyVariables = None (./PolicyVariables.dhall).Type
  , StatefulDefaultActions = None (List (./../../Fn.dhall).CfnText)
  , StatefulEngineOptions = None (./StatefulEngineOptions.dhall).Type
  , StatefulRuleGroupReferences =
      None (List (./StatefulRuleGroupReference.dhall).Type)
  , StatelessCustomActions = None (List (./CustomAction.dhall).Type)
  , StatelessRuleGroupReferences =
      None (List (./StatelessRuleGroupReference.dhall).Type)
  }
}