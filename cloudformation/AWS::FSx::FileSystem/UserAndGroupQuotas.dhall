{ Type =
    { Id : Optional Integer
    , StorageCapacityQuotaGiB : Optional Integer
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Id = None Integer
  , StorageCapacityQuotaGiB = None Integer
  , Type = None (./../../Fn.dhall).CfnText
  }
}