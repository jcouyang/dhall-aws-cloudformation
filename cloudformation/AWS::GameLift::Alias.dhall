{ Properties = ./AWS::GameLift::Alias/Properties.dhall
, Resources = ./AWS::GameLift::Alias/Resources.dhall
, RoutingStrategy = ./AWS::GameLift::Alias/RoutingStrategy.dhall
, GetAttr.AliasId = (./../Fn.dhall).GetAttOf "AliasId"
}