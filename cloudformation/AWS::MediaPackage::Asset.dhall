{ Properties = ./AWS::MediaPackage::Asset/Properties.dhall
, Resources = ./AWS::MediaPackage::Asset/Resources.dhall
, EgressEndpoint = ./AWS::MediaPackage::Asset/EgressEndpoint.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , EgressEndpoints = (./../Fn.dhall).GetAttOf "EgressEndpoints"
  }
}