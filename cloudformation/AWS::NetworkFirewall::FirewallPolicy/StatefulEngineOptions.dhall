{ Type =
    { RuleOrder : Optional (./../../Fn.dhall).CfnText
    , StreamExceptionPolicy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RuleOrder = None (./../../Fn.dhall).CfnText
  , StreamExceptionPolicy = None (./../../Fn.dhall).CfnText
  }
}