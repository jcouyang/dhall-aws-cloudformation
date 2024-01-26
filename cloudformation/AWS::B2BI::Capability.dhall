{ Properties = ./AWS::B2BI::Capability/Properties.dhall
, Resources = ./AWS::B2BI::Capability/Resources.dhall
, CapabilityConfiguration =
    ./AWS::B2BI::Capability/CapabilityConfiguration.dhall
, EdiConfiguration = ./AWS::B2BI::Capability/EdiConfiguration.dhall
, EdiType = ./AWS::B2BI::Capability/EdiType.dhall
, S3Location = ./AWS::B2BI::Capability/S3Location.dhall
, X12Details = ./AWS::B2BI::Capability/X12Details.dhall
, GetAttr =
  { CapabilityArn = (./../Fn.dhall).GetAttOf "CapabilityArn"
  , CapabilityId = (./../Fn.dhall).GetAttOf "CapabilityId"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , ModifiedAt = (./../Fn.dhall).GetAttOf "ModifiedAt"
  }
}