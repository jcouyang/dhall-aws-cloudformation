{ Type =
    { ConstantBitrate : Optional Integer
    , StatmuxSettings : Optional (./MultiplexStatmuxVideoSettings.dhall).Type
    }
, default =
  { ConstantBitrate = None Integer
  , StatmuxSettings = None (./MultiplexStatmuxVideoSettings.dhall).Type
  }
}