{ Type =
    { TargetGroupStickinessConfig :
        Optional (./TargetGroupStickinessConfig.dhall).Type
    , TargetGroups : Optional (List (./TargetGroupTuple.dhall).Type)
    }
, default =
  { TargetGroupStickinessConfig =
      None (./TargetGroupStickinessConfig.dhall).Type
  , TargetGroups = None (List (./TargetGroupTuple.dhall).Type)
  }
}