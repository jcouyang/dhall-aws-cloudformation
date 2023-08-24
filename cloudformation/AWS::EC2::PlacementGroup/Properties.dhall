{ Type =
    { PartitionCount : Optional Integer
    , SpreadLevel : Optional (./../../Fn.dhall).CfnText
    , Strategy : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { PartitionCount = None Integer
  , SpreadLevel = None (./../../Fn.dhall).CfnText
  , Strategy = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}