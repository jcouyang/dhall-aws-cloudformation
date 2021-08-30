{ Type =
    { AdjustmentType : Optional (./../../Fn.dhall).CfnText
    , CoolDown : Optional Integer
    , ScalingAdjustment : Integer
    }
, default =
  { AdjustmentType = None (./../../Fn.dhall).CfnText, CoolDown = None Integer }
}