{ Properties = ./AWS::IVS::StreamKey/Properties.dhall
, Resources = ./AWS::IVS::StreamKey/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Value = (./../Fn.dhall).GetAttOf "Value"
  }
}