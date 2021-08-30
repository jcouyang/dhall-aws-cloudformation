{ Properties = ./AWS::EMR::Studio/Properties.dhall
, Resources = ./AWS::EMR::Studio/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , StudioId = (./../Fn.dhall).GetAttOf "StudioId"
  , Url = (./../Fn.dhall).GetAttOf "Url"
  }
}