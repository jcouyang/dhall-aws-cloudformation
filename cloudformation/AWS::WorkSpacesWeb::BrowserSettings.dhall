{ Properties = ./AWS::WorkSpacesWeb::BrowserSettings/Properties.dhall
, Resources = ./AWS::WorkSpacesWeb::BrowserSettings/Resources.dhall
, GetAttr =
  { AssociatedPortalArns = (./../Fn.dhall).GetAttOf "AssociatedPortalArns"
  , BrowserSettingsArn = (./../Fn.dhall).GetAttOf "BrowserSettingsArn"
  }
}