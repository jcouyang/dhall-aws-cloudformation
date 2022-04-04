{ Properties = ./AWS::Config::AggregationAuthorization/Properties.dhall
, Resources = ./AWS::Config::AggregationAuthorization/Resources.dhall
, GetAttr.AggregationAuthorizationArn
  = (./../Fn.dhall).GetAttOf "AggregationAuthorizationArn"
}