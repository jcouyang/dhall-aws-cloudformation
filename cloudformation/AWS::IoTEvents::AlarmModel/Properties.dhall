{ Type =
    { AlarmCapabilities : Optional (./AlarmCapabilities.dhall).Type
    , AlarmEventActions : Optional (./AlarmEventActions.dhall).Type
    , AlarmModelDescription : Optional (./../../Fn.dhall).CfnText
    , AlarmModelName : Optional (./../../Fn.dhall).CfnText
    , AlarmRule : (./AlarmRule.dhall).Type
    , Key : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Severity : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AlarmCapabilities = None (./AlarmCapabilities.dhall).Type
  , AlarmEventActions = None (./AlarmEventActions.dhall).Type
  , AlarmModelDescription = None (./../../Fn.dhall).CfnText
  , AlarmModelName = None (./../../Fn.dhall).CfnText
  , Key = None (./../../Fn.dhall).CfnText
  , Severity = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}