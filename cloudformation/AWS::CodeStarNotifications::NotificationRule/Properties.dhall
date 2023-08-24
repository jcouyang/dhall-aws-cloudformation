{ Type =
    { CreatedBy : Optional (./../../Fn.dhall).CfnText
    , DetailType : (./../../Fn.dhall).CfnText
    , EventTypeId : Optional (./../../Fn.dhall).CfnText
    , EventTypeIds : List (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Resource : (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , TargetAddress : Optional (./../../Fn.dhall).CfnText
    , Targets : List (./Target.dhall).Type
    }
, default =
  { CreatedBy = None (./../../Fn.dhall).CfnText
  , EventTypeId = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , TargetAddress = None (./../../Fn.dhall).CfnText
  }
}