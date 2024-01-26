{ Properties = ./AWS::WorkSpacesWeb::UserAccessLoggingSettings/Properties.dhall
, Resources = ./AWS::WorkSpacesWeb::UserAccessLoggingSettings/Resources.dhall
, GetAttr =
  { AssociatedPortalArns = (./../Fn.dhall).GetAttOf "AssociatedPortalArns"
  , UserAccessLoggingSettingsArn =
      (./../Fn.dhall).GetAttOf "UserAccessLoggingSettingsArn"
  }
}