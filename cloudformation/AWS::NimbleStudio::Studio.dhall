{ Properties = ./AWS::NimbleStudio::Studio/Properties.dhall
, Resources = ./AWS::NimbleStudio::Studio/Resources.dhall
, StudioEncryptionConfiguration =
    ./AWS::NimbleStudio::Studio/StudioEncryptionConfiguration.dhall
, GetAttr =
  { HomeRegion = (./../Fn.dhall).GetAttOf "HomeRegion"
  , SsoClientId = (./../Fn.dhall).GetAttOf "SsoClientId"
  , StudioId = (./../Fn.dhall).GetAttOf "StudioId"
  , StudioUrl = (./../Fn.dhall).GetAttOf "StudioUrl"
  }
}