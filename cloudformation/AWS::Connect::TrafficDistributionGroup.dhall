{ Properties = ./AWS::Connect::TrafficDistributionGroup/Properties.dhall
, Resources = ./AWS::Connect::TrafficDistributionGroup/Resources.dhall
, GetAttr =
  { IsDefault = (./../Fn.dhall).GetAttOf "IsDefault"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , TrafficDistributionGroupArn =
      (./../Fn.dhall).GetAttOf "TrafficDistributionGroupArn"
  }
}