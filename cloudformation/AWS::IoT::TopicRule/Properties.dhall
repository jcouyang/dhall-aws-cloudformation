{ Type =
    { RuleName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TopicRulePayload : (./TopicRulePayload.dhall).Type
    }
, default =
  { RuleName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}