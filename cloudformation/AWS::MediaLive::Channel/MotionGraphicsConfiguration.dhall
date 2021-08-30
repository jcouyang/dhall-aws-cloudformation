{ Type =
    { MotionGraphicsInsertion : Optional (./../../Fn.dhall).CfnText
    , MotionGraphicsSettings : Optional (./MotionGraphicsSettings.dhall).Type
    }
, default =
  { MotionGraphicsInsertion = None (./../../Fn.dhall).CfnText
  , MotionGraphicsSettings = None (./MotionGraphicsSettings.dhall).Type
  }
}