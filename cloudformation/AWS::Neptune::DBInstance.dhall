{ Properties = ./AWS::Neptune::DBInstance/Properties.dhall
, Resources = ./AWS::Neptune::DBInstance/Resources.dhall
, GetAttr =
  { Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , Port = (./../Fn.dhall).GetAttOf "Port"
  }
}