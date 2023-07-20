{ Type =
    { MaxBackupsToRetain : Optional Double
    , Mode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MaxBackupsToRetain = None Double, Mode = None (./../../Fn.dhall).CfnText }
}