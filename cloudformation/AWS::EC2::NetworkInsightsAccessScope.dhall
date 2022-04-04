{ Properties = ./AWS::EC2::NetworkInsightsAccessScope/Properties.dhall
, Resources = ./AWS::EC2::NetworkInsightsAccessScope/Resources.dhall
, AccessScopePathRequest =
    ./AWS::EC2::NetworkInsightsAccessScope/AccessScopePathRequest.dhall
, PacketHeaderStatementRequest =
    ./AWS::EC2::NetworkInsightsAccessScope/PacketHeaderStatementRequest.dhall
, PathStatementRequest =
    ./AWS::EC2::NetworkInsightsAccessScope/PathStatementRequest.dhall
, ResourceStatementRequest =
    ./AWS::EC2::NetworkInsightsAccessScope/ResourceStatementRequest.dhall
, ThroughResourcesStatementRequest =
    ./AWS::EC2::NetworkInsightsAccessScope/ThroughResourcesStatementRequest.dhall
, GetAttr =
  { CreatedDate = (./../Fn.dhall).GetAttOf "CreatedDate"
  , NetworkInsightsAccessScopeArn =
      (./../Fn.dhall).GetAttOf "NetworkInsightsAccessScopeArn"
  , NetworkInsightsAccessScopeId =
      (./../Fn.dhall).GetAttOf "NetworkInsightsAccessScopeId"
  , UpdatedDate = (./../Fn.dhall).GetAttOf "UpdatedDate"
  }
}