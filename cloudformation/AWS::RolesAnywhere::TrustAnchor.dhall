{ Properties = ./AWS::RolesAnywhere::TrustAnchor/Properties.dhall
, Resources = ./AWS::RolesAnywhere::TrustAnchor/Resources.dhall
, Source = ./AWS::RolesAnywhere::TrustAnchor/Source.dhall
, SourceData = ./AWS::RolesAnywhere::TrustAnchor/SourceData.dhall
, GetAttr =
  { TrustAnchorArn = (./../Fn.dhall).GetAttOf "TrustAnchorArn"
  , TrustAnchorId = (./../Fn.dhall).GetAttOf "TrustAnchorId"
  }
}