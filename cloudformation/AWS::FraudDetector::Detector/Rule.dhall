{ Type =
    { Arn : Optional (./../../Fn.dhall).CfnText
    , CreatedTime : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DetectorId : Optional (./../../Fn.dhall).CfnText
    , Expression : Optional (./../../Fn.dhall).CfnText
    , Language : Optional (./../../Fn.dhall).CfnText
    , LastUpdatedTime : Optional (./../../Fn.dhall).CfnText
    , Outcomes : Optional (List (./Outcome.dhall).Type)
    , RuleId : Optional (./../../Fn.dhall).CfnText
    , RuleVersion : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Arn = None (./../../Fn.dhall).CfnText
  , CreatedTime = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DetectorId = None (./../../Fn.dhall).CfnText
  , Expression = None (./../../Fn.dhall).CfnText
  , Language = None (./../../Fn.dhall).CfnText
  , LastUpdatedTime = None (./../../Fn.dhall).CfnText
  , Outcomes = None (List (./Outcome.dhall).Type)
  , RuleId = None (./../../Fn.dhall).CfnText
  , RuleVersion = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}