{ Type =
    { Override : Optional (./StatefulRuleGroupOverride.dhall).Type
    , Priority : Optional Integer
    , ResourceArn : (./../../Fn.dhall).CfnText
    }
, default =
  { Override = None (./StatefulRuleGroupOverride.dhall).Type
  , Priority = None Integer
  }
}