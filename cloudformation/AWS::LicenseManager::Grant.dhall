{ Properties = ./AWS::LicenseManager::Grant/Properties.dhall
, Resources = ./AWS::LicenseManager::Grant/Resources.dhall
, GetAttr =
  { GrantArn = (./../Fn.dhall).GetAttOf "GrantArn"
  , Version = (./../Fn.dhall).GetAttOf "Version"
  }
}