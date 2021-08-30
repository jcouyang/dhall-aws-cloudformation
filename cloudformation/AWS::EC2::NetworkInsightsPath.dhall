{ Properties = ./AWS::EC2::NetworkInsightsPath/Properties.dhall
, Resources = ./AWS::EC2::NetworkInsightsPath/Resources.dhall
, GetAttr =
  { CreatedDate = (./../Fn.dhall).GetAttOf "CreatedDate"
  , NetworkInsightsPathArn = (./../Fn.dhall).GetAttOf "NetworkInsightsPathArn"
  , NetworkInsightsPathId = (./../Fn.dhall).GetAttOf "NetworkInsightsPathId"
  }
}