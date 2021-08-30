{ Type =
    { InputLossAction : Optional (./../../Fn.dhall).CfnText
    , TimedMetadataId3Frame : Optional (./../../Fn.dhall).CfnText
    , TimedMetadataId3Period : Optional Integer
    }
, default =
  { InputLossAction = None (./../../Fn.dhall).CfnText
  , TimedMetadataId3Frame = None (./../../Fn.dhall).CfnText
  , TimedMetadataId3Period = None Integer
  }
}