{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EventBusName : Optional (./../../Fn.dhall).CfnText
    , EventPattern : Optional (./../../Prelude.dhall).JSON.Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , ScheduleExpression : Optional (./../../Fn.dhall).CfnText
    , State : Optional (./../../Fn.dhall).CfnText
    , Targets : Optional (List (./Target.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , EventBusName = None (./../../Fn.dhall).CfnText
  , EventPattern = None (./../../Prelude.dhall).JSON.Type
  , Name = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , ScheduleExpression = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  , Targets = None (List (./Target.dhall).Type)
  }
}