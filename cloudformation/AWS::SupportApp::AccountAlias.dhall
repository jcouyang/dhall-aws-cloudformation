{ Properties = ./AWS::SupportApp::AccountAlias/Properties.dhall
, Resources = ./AWS::SupportApp::AccountAlias/Resources.dhall
, GetAttr.AccountAliasResourceId
  = (./../Fn.dhall).GetAttOf "AccountAliasResourceId"
}