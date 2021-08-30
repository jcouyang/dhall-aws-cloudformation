{ Type =
    { CompressionFormat : Optional (./../../Fn.dhall).CfnText
    , Format : Optional (./../../Fn.dhall).CfnText
    , FormatOptions : Optional (./OutputFormatOptions.dhall).Type
    , Location : (./S3Location.dhall).Type
    , Overwrite : Optional Bool
    , PartitionColumns : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { CompressionFormat = None (./../../Fn.dhall).CfnText
  , Format = None (./../../Fn.dhall).CfnText
  , FormatOptions = None (./OutputFormatOptions.dhall).Type
  , Overwrite = None Bool
  , PartitionColumns = None (List (./../../Fn.dhall).CfnText)
  }
}