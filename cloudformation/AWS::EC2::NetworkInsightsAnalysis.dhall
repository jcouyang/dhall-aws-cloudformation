{ Properties = ./AWS::EC2::NetworkInsightsAnalysis/Properties.dhall
, Resources = ./AWS::EC2::NetworkInsightsAnalysis/Resources.dhall
, AdditionalDetail = ./AWS::EC2::NetworkInsightsAnalysis/AdditionalDetail.dhall
, AlternatePathHint =
    ./AWS::EC2::NetworkInsightsAnalysis/AlternatePathHint.dhall
, AnalysisAclRule = ./AWS::EC2::NetworkInsightsAnalysis/AnalysisAclRule.dhall
, AnalysisComponent =
    ./AWS::EC2::NetworkInsightsAnalysis/AnalysisComponent.dhall
, AnalysisLoadBalancerListener =
    ./AWS::EC2::NetworkInsightsAnalysis/AnalysisLoadBalancerListener.dhall
, AnalysisLoadBalancerTarget =
    ./AWS::EC2::NetworkInsightsAnalysis/AnalysisLoadBalancerTarget.dhall
, AnalysisPacketHeader =
    ./AWS::EC2::NetworkInsightsAnalysis/AnalysisPacketHeader.dhall
, AnalysisRouteTableRoute =
    ./AWS::EC2::NetworkInsightsAnalysis/AnalysisRouteTableRoute.dhall
, AnalysisSecurityGroupRule =
    ./AWS::EC2::NetworkInsightsAnalysis/AnalysisSecurityGroupRule.dhall
, Explanation = ./AWS::EC2::NetworkInsightsAnalysis/Explanation.dhall
, PathComponent = ./AWS::EC2::NetworkInsightsAnalysis/PathComponent.dhall
, PortRange = ./AWS::EC2::NetworkInsightsAnalysis/PortRange.dhall
, TransitGatewayRouteTableRoute =
    ./AWS::EC2::NetworkInsightsAnalysis/TransitGatewayRouteTableRoute.dhall
, GetAttr =
  { AlternatePathHints = (./../Fn.dhall).GetAttOf "AlternatePathHints"
  , Explanations = (./../Fn.dhall).GetAttOf "Explanations"
  , ForwardPathComponents = (./../Fn.dhall).GetAttOf "ForwardPathComponents"
  , NetworkInsightsAnalysisArn =
      (./../Fn.dhall).GetAttOf "NetworkInsightsAnalysisArn"
  , NetworkInsightsAnalysisId =
      (./../Fn.dhall).GetAttOf "NetworkInsightsAnalysisId"
  , NetworkPathFound = (./../Fn.dhall).GetAttOf "NetworkPathFound"
  , ReturnPathComponents = (./../Fn.dhall).GetAttOf "ReturnPathComponents"
  , StartDate = (./../Fn.dhall).GetAttOf "StartDate"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusMessage = (./../Fn.dhall).GetAttOf "StatusMessage"
  , SuggestedAccounts = (./../Fn.dhall).GetAttOf "SuggestedAccounts"
  }
}