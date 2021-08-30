{ Properties = ./AWS::GroundStation::MissionProfile/Properties.dhall
, Resources = ./AWS::GroundStation::MissionProfile/Resources.dhall
, DataflowEdge = ./AWS::GroundStation::MissionProfile/DataflowEdge.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , Region = (./../Fn.dhall).GetAttOf "Region"
  }
}