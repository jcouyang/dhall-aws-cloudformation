{ Type =
    { FirstExecutionFrom : Optional (./../../Fn.dhall).CfnText
    , Object : Optional (./../../Fn.dhall).CfnText
    , ScheduleExpression : (./../../Fn.dhall).CfnText
    }
, default =
  { FirstExecutionFrom = None (./../../Fn.dhall).CfnText
  , Object = None (./../../Fn.dhall).CfnText
  }
}