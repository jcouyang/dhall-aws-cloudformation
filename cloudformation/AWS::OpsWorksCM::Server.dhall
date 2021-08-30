{ Properties = ./AWS::OpsWorksCM::Server/Properties.dhall
, Resources = ./AWS::OpsWorksCM::Server/Resources.dhall
, EngineAttribute = ./AWS::OpsWorksCM::Server/EngineAttribute.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Endpoint = (./../Fn.dhall).GetAttOf "Endpoint"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}