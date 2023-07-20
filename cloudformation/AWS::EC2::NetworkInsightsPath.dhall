{ Properties = ./AWS::EC2::NetworkInsightsPath/Properties.dhall
, Resources = ./AWS::EC2::NetworkInsightsPath/Resources.dhall
, FilterPortRange = ./AWS::EC2::NetworkInsightsPath/FilterPortRange.dhall
, PathFilter = ./AWS::EC2::NetworkInsightsPath/PathFilter.dhall
, GetAttr =
  { CreatedDate = (./../Fn.dhall).GetAttOf "CreatedDate"
  , DestinationArn = (./../Fn.dhall).GetAttOf "DestinationArn"
  , NetworkInsightsPathArn = (./../Fn.dhall).GetAttOf "NetworkInsightsPathArn"
  , NetworkInsightsPathId = (./../Fn.dhall).GetAttOf "NetworkInsightsPathId"
  , SourceArn = (./../Fn.dhall).GetAttOf "SourceArn"
  }
}