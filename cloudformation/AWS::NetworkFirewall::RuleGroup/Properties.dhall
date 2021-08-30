{ Type =
    { Capacity : Integer
    , Description : Optional (./../../Fn.dhall).CfnText
    , RuleGroup : Optional (./RuleGroup.dhall).Type
    , RuleGroupName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , RuleGroup = None (./RuleGroup.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}