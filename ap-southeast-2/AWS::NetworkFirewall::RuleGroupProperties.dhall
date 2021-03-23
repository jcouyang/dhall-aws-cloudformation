{ Type =
    { Capacity : Integer
    , Description : Optional Text
    , RuleGroup : Optional (./RuleGroup.dhall).Type
    , RuleGroupName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Text
    }
, default =
  { Description = None Text
  , RuleGroup = None (./RuleGroup.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}