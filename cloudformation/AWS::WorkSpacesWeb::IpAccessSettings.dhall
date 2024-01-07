{ Properties = ./AWS::WorkSpacesWeb::IpAccessSettings/Properties.dhall
, Resources = ./AWS::WorkSpacesWeb::IpAccessSettings/Resources.dhall
, IpRule = ./AWS::WorkSpacesWeb::IpAccessSettings/IpRule.dhall
, GetAttr =
  { AssociatedPortalArns = (./../Fn.dhall).GetAttOf "AssociatedPortalArns"
  , CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  , IpAccessSettingsArn = (./../Fn.dhall).GetAttOf "IpAccessSettingsArn"
  }
}