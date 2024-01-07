{ Properties = ./AWS::WorkSpacesWeb::TrustStore/Properties.dhall
, Resources = ./AWS::WorkSpacesWeb::TrustStore/Resources.dhall
, GetAttr =
  { AssociatedPortalArns = (./../Fn.dhall).GetAttOf "AssociatedPortalArns"
  , TrustStoreArn = (./../Fn.dhall).GetAttOf "TrustStoreArn"
  }
}