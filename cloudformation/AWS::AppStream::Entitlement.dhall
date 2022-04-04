{ Properties = ./AWS::AppStream::Entitlement/Properties.dhall
, Resources = ./AWS::AppStream::Entitlement/Resources.dhall
, Attribute = ./AWS::AppStream::Entitlement/Attribute.dhall
, GetAttr =
  { CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  }
}