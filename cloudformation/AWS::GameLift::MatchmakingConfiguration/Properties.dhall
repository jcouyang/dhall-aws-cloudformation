{ Type =
    { AcceptanceRequired : Bool
    , AcceptanceTimeoutSeconds : Optional Integer
    , AdditionalPlayerCount : Optional Integer
    , BackfillMode : Optional (./../../Fn.dhall).CfnText
    , CreationTime : Optional (./../../Fn.dhall).CfnText
    , CustomEventData : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , FlexMatchMode : Optional (./../../Fn.dhall).CfnText
    , GameProperties : Optional (List (./GameProperty.dhall).Type)
    , GameSessionData : Optional (./../../Fn.dhall).CfnText
    , GameSessionQueueArns : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , NotificationTarget : Optional (./../../Fn.dhall).CfnText
    , RequestTimeoutSeconds : Integer
    , RuleSetArn : Optional (./../../Fn.dhall).CfnText
    , RuleSetName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AcceptanceTimeoutSeconds = None Integer
  , AdditionalPlayerCount = None Integer
  , BackfillMode = None (./../../Fn.dhall).CfnText
  , CreationTime = None (./../../Fn.dhall).CfnText
  , CustomEventData = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , FlexMatchMode = None (./../../Fn.dhall).CfnText
  , GameProperties = None (List (./GameProperty.dhall).Type)
  , GameSessionData = None (./../../Fn.dhall).CfnText
  , GameSessionQueueArns = None (List (./../../Fn.dhall).CfnText)
  , NotificationTarget = None (./../../Fn.dhall).CfnText
  , RuleSetArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}