{ Type =
    { AssertionRule : Optional (./AssertionRule.dhall).Type
    , ControlPanelArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , GatingRule : Optional (./GatingRule.dhall).Type
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RuleConfig : (./RuleConfig.dhall).Type
    }
, default =
  { AssertionRule = None (./AssertionRule.dhall).Type
  , GatingRule = None (./GatingRule.dhall).Type
  }
}