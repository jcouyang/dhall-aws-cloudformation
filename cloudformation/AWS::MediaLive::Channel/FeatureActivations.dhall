{ Type =
    { InputPrepareScheduleActions : Optional (./../../Fn.dhall).CfnText
    , OutputStaticImageOverlayScheduleActions :
        Optional (./../../Fn.dhall).CfnText
    }
, default =
  { InputPrepareScheduleActions = None (./../../Fn.dhall).CfnText
  , OutputStaticImageOverlayScheduleActions = None (./../../Fn.dhall).CfnText
  }
}