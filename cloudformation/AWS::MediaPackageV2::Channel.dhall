{ Properties = ./AWS::MediaPackageV2::Channel/Properties.dhall
, Resources = ./AWS::MediaPackageV2::Channel/Resources.dhall
, IngestEndpoint = ./AWS::MediaPackageV2::Channel/IngestEndpoint.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , IngestEndpoints = (./../Fn.dhall).GetAttOf "IngestEndpoints"
  , ModifiedAt = (./../Fn.dhall).GetAttOf "ModifiedAt"
  }
}