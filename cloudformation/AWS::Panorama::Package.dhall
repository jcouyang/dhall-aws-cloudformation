{ Properties = ./AWS::Panorama::Package/Properties.dhall
, Resources = ./AWS::Panorama::Package/Resources.dhall
, StorageLocation = ./AWS::Panorama::Package/StorageLocation.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , PackageId = (./../Fn.dhall).GetAttOf "PackageId"
  , `StorageLocation.BinaryPrefixLocation` =
      (./../Fn.dhall).GetAttOf "StorageLocation.BinaryPrefixLocation"
  , `StorageLocation.Bucket` = (./../Fn.dhall).GetAttOf "StorageLocation.Bucket"
  , `StorageLocation.GeneratedPrefixLocation` =
      (./../Fn.dhall).GetAttOf "StorageLocation.GeneratedPrefixLocation"
  , `StorageLocation.ManifestPrefixLocation` =
      (./../Fn.dhall).GetAttOf "StorageLocation.ManifestPrefixLocation"
  , `StorageLocation.RepoPrefixLocation` =
      (./../Fn.dhall).GetAttOf "StorageLocation.RepoPrefixLocation"
  }
}