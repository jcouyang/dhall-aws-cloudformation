{ Type =
    { DataLocationConstraint : Optional (./../../Fn.dhall).CfnText
    , Policy :
        (./../../Prelude.dhall).Map.Type Text (./FailurePolicy.dhall).Type
    , PolicyDescription : Optional (./../../Fn.dhall).CfnText
    , PolicyName : (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Tier : (./../../Fn.dhall).CfnText
    }
, default =
  { DataLocationConstraint = None (./../../Fn.dhall).CfnText
  , PolicyDescription = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}