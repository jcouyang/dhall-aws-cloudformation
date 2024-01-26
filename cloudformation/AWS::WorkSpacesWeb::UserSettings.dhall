{ Properties = ./AWS::WorkSpacesWeb::UserSettings/Properties.dhall
, Resources = ./AWS::WorkSpacesWeb::UserSettings/Resources.dhall
, CookieSpecification =
    ./AWS::WorkSpacesWeb::UserSettings/CookieSpecification.dhall
, CookieSynchronizationConfiguration =
    ./AWS::WorkSpacesWeb::UserSettings/CookieSynchronizationConfiguration.dhall
, GetAttr =
  { AssociatedPortalArns = (./../Fn.dhall).GetAttOf "AssociatedPortalArns"
  , UserSettingsArn = (./../Fn.dhall).GetAttOf "UserSettingsArn"
  }
}