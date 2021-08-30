{ Properties = ./AWS::DocDB::DBInstance/Properties.dhall
, Resources = ./AWS::DocDB::DBInstance/Resources.dhall
, GetAttr =
  { Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , Port = (./../Fn.dhall).GetAttOf "Port"
  }
}