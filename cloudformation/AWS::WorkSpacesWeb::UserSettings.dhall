{ Properties = ./AWS::WorkSpacesWeb::UserSettings/Properties.dhall
, Resources = ./AWS::WorkSpacesWeb::UserSettings/Resources.dhall
, GetAttr =
  { AssociatedPortalArns = (./../Fn.dhall).GetAttOf "AssociatedPortalArns"
  , UserSettingsArn = (./../Fn.dhall).GetAttOf "UserSettingsArn"
  }
}