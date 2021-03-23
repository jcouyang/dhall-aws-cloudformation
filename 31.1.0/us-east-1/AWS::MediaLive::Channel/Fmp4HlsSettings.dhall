{ Type =
    { AudioRenditionSets : Optional Text
    , NielsenId3Behavior : Optional Text
    , TimedMetadataBehavior : Optional Text
    }
, default =
  { AudioRenditionSets = None Text
  , NielsenId3Behavior = None Text
  , TimedMetadataBehavior = None Text
  }
}