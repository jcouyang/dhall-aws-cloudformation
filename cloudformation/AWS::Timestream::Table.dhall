{ Properties = ./AWS::Timestream::Table/Properties.dhall
, Resources = ./AWS::Timestream::Table/Resources.dhall
, MagneticStoreRejectedDataLocation =
    ./AWS::Timestream::Table/MagneticStoreRejectedDataLocation.dhall
, MagneticStoreWriteProperties =
    ./AWS::Timestream::Table/MagneticStoreWriteProperties.dhall
, RetentionProperties = ./AWS::Timestream::Table/RetentionProperties.dhall
, S3Configuration = ./AWS::Timestream::Table/S3Configuration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}