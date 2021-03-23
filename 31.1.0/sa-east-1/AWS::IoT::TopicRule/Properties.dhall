{ Type =
    { RuleName : Optional Text
    , TopicRulePayload : (./TopicRulePayload.dhall).Type
    }
, default.RuleName = None Text
}