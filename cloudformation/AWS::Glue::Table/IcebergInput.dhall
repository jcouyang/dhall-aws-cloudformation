{ Type =
    { MetadataOperation : Optional (./MetadataOperation.dhall).Type
    , Version : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MetadataOperation = None (./MetadataOperation.dhall).Type
  , Version = None (./../../Fn.dhall).CfnText
  }
}