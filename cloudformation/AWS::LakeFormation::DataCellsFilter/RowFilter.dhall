{ Type =
    { AllRowsWildcard : Optional (./../../Prelude.dhall).JSON.Type
    , FilterExpression : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllRowsWildcard = None (./../../Prelude.dhall).JSON.Type
  , FilterExpression = None (./../../Fn.dhall).CfnText
  }
}