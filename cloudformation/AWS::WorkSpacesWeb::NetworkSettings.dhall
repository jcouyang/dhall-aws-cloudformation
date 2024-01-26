{ Properties = ./AWS::WorkSpacesWeb::NetworkSettings/Properties.dhall
, Resources = ./AWS::WorkSpacesWeb::NetworkSettings/Resources.dhall
, GetAttr =
  { AssociatedPortalArns = (./../Fn.dhall).GetAttOf "AssociatedPortalArns"
  , NetworkSettingsArn = (./../Fn.dhall).GetAttOf "NetworkSettingsArn"
  }
}