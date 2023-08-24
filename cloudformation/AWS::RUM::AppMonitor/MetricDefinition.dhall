{ Type =
    { DimensionKeys :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , EventPattern : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Namespace : Optional (./../../Fn.dhall).CfnText
    , UnitLabel : Optional (./../../Fn.dhall).CfnText
    , ValueKey : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DimensionKeys =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , EventPattern = None (./../../Fn.dhall).CfnText
  , Namespace = None (./../../Fn.dhall).CfnText
  , UnitLabel = None (./../../Fn.dhall).CfnText
  , ValueKey = None (./../../Fn.dhall).CfnText
  }
}