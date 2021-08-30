{ Properties = ./AWS::NimbleStudio::StreamingImage/Properties.dhall
, Resources = ./AWS::NimbleStudio::StreamingImage/Resources.dhall
, GetAttr =
  { EulaIds = (./../Fn.dhall).GetAttOf "EulaIds"
  , Owner = (./../Fn.dhall).GetAttOf "Owner"
  , Platform = (./../Fn.dhall).GetAttOf "Platform"
  , StreamingImageId = (./../Fn.dhall).GetAttOf "StreamingImageId"
  }
}