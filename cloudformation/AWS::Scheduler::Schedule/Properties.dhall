{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EndDate : Optional (./../../Fn.dhall).CfnText
    , FlexibleTimeWindow : (./FlexibleTimeWindow.dhall).Type
    , GroupName : Optional (./../../Fn.dhall).CfnText
    , KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , ScheduleExpression : (./../../Fn.dhall).CfnText
    , ScheduleExpressionTimezone : Optional (./../../Fn.dhall).CfnText
    , StartDate : Optional (./../../Fn.dhall).CfnText
    , State : Optional (./../../Fn.dhall).CfnText
    , Target : (./Target.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , EndDate = None (./../../Fn.dhall).CfnText
  , GroupName = None (./../../Fn.dhall).CfnText
  , KmsKeyArn = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , ScheduleExpressionTimezone = None (./../../Fn.dhall).CfnText
  , StartDate = None (./../../Fn.dhall).CfnText
  , State = None (./../../Fn.dhall).CfnText
  }
}