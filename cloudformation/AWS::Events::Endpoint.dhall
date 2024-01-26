{ Properties = ./AWS::Events::Endpoint/Properties.dhall
, Resources = ./AWS::Events::Endpoint/Resources.dhall
, EndpointEventBus = ./AWS::Events::Endpoint/EndpointEventBus.dhall
, FailoverConfig = ./AWS::Events::Endpoint/FailoverConfig.dhall
, Primary = ./AWS::Events::Endpoint/Primary.dhall
, ReplicationConfig = ./AWS::Events::Endpoint/ReplicationConfig.dhall
, RoutingConfig = ./AWS::Events::Endpoint/RoutingConfig.dhall
, Secondary = ./AWS::Events::Endpoint/Secondary.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , EndpointId = (./../Fn.dhall).GetAttOf "EndpointId"
  , EndpointUrl = (./../Fn.dhall).GetAttOf "EndpointUrl"
  , State = (./../Fn.dhall).GetAttOf "State"
  , StateReason = (./../Fn.dhall).GetAttOf "StateReason"
  }
}