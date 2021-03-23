{ Type =
    { AudioSelectorName : Optional Text
    , AudioSilenceThresholdMsec : Optional Integer
    }
, default =
  { AudioSelectorName = None Text, AudioSilenceThresholdMsec = None Integer }
}