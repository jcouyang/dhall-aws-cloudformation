{ Type =
    { CopyTagsToSnapshots : Optional Bool
    , DataCompressionType : Optional (./../../Fn.dhall).CfnText
    , NfsExports : Optional (List (./NfsExports.dhall).Type)
    , ReadOnly : Optional Bool
    , RecordSizeKiB : Optional Integer
    , UserAndGroupQuotas : Optional (List (./UserAndGroupQuotas.dhall).Type)
    }
, default =
  { CopyTagsToSnapshots = None Bool
  , DataCompressionType = None (./../../Fn.dhall).CfnText
  , NfsExports = None (List (./NfsExports.dhall).Type)
  , ReadOnly = None Bool
  , RecordSizeKiB = None Integer
  , UserAndGroupQuotas = None (List (./UserAndGroupQuotas.dhall).Type)
  }
}