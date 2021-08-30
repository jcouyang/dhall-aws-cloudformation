{ Type =
    { AudioSelectorName : Optional (./../../Fn.dhall).CfnText
    , AudioSilenceThresholdMsec : Optional Integer
    }
, default =
  { AudioSelectorName = None (./../../Fn.dhall).CfnText
  , AudioSilenceThresholdMsec = None Integer
  }
}