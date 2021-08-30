{ Type =
    { DefaultValue : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , RuleVersion : (./../../Fn.dhall).CfnText
    , Rules : (./../../Fn.dhall).CfnText
    , SplitChargeRules : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultValue = None (./../../Fn.dhall).CfnText
  , SplitChargeRules = None (./../../Fn.dhall).CfnText
  }
}