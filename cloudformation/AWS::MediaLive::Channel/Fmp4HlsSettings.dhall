{ Type =
    { AudioRenditionSets : Optional (./../../Fn.dhall).CfnText
    , NielsenId3Behavior : Optional (./../../Fn.dhall).CfnText
    , TimedMetadataBehavior : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AudioRenditionSets = None (./../../Fn.dhall).CfnText
  , NielsenId3Behavior = None (./../../Fn.dhall).CfnText
  , TimedMetadataBehavior = None (./../../Fn.dhall).CfnText
  }
}