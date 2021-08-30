{ Type =
    { BlockDurationMinutes : Optional Integer
    , InstanceInterruptionBehavior : Optional (./../../Fn.dhall).CfnText
    , MaxPrice : Optional (./../../Fn.dhall).CfnText
    , SpotInstanceType : Optional (./../../Fn.dhall).CfnText
    , ValidUntil : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BlockDurationMinutes = None Integer
  , InstanceInterruptionBehavior = None (./../../Fn.dhall).CfnText
  , MaxPrice = None (./../../Fn.dhall).CfnText
  , SpotInstanceType = None (./../../Fn.dhall).CfnText
  , ValidUntil = None (./../../Fn.dhall).CfnText
  }
}