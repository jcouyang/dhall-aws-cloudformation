{ Type =
    { CopyTagsToSnapshots : Optional Bool
    , DataCompressionType : Optional (./../../Fn.dhall).CfnText
    , NfsExports : Optional (List (./NfsExports.dhall).Type)
    , Options : Optional (List (./../../Fn.dhall).CfnText)
    , OriginSnapshot : Optional (./OriginSnapshot.dhall).Type
    , ParentVolumeId : (./../../Fn.dhall).CfnText
    , ReadOnly : Optional Bool
    , RecordSizeKiB : Optional Integer
    , StorageCapacityQuotaGiB : Optional Integer
    , StorageCapacityReservationGiB : Optional Integer
    , UserAndGroupQuotas : Optional (List (./UserAndGroupQuotas.dhall).Type)
    }
, default =
  { CopyTagsToSnapshots = None Bool
  , DataCompressionType = None (./../../Fn.dhall).CfnText
  , NfsExports = None (List (./NfsExports.dhall).Type)
  , Options = None (List (./../../Fn.dhall).CfnText)
  , OriginSnapshot = None (./OriginSnapshot.dhall).Type
  , ReadOnly = None Bool
  , RecordSizeKiB = None Integer
  , StorageCapacityQuotaGiB = None Integer
  , StorageCapacityReservationGiB = None Integer
  , UserAndGroupQuotas = None (List (./UserAndGroupQuotas.dhall).Type)
  }
}