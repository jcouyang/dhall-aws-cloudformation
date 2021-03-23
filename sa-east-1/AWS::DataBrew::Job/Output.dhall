{ Type =
    { CompressionFormat : Optional Text
    , Format : Optional Text
    , FormatOptions : Optional (./OutputFormatOptions.dhall).Type
    , Location : (./S3Location.dhall).Type
    , Overwrite : Optional Bool
    , PartitionColumns : Optional (List Text)
    }
, default =
  { CompressionFormat = None Text
  , Format = None Text
  , FormatOptions = None (./OutputFormatOptions.dhall).Type
  , Overwrite = None Bool
  , PartitionColumns = None (List Text)
  }
}