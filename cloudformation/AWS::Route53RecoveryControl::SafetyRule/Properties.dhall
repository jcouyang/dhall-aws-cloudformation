{ Type =
    { AssertionRule : Optional (./AssertionRule.dhall).Type
    , ControlPanelArn : (./../../Fn.dhall).CfnText
    , GatingRule : Optional (./GatingRule.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , RuleConfig : (./RuleConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssertionRule = None (./AssertionRule.dhall).Type
  , GatingRule = None (./GatingRule.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}