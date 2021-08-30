{ Type =
    { TargetGroupArn : Optional (./../../Fn.dhall).CfnText
    , Weight : Optional Integer
    }
, default =
  { TargetGroupArn = None (./../../Fn.dhall).CfnText, Weight = None Integer }
}