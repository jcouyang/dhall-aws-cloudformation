{ Properties = ./AWS::APS::Workspace/Properties.dhall
, Resources = ./AWS::APS::Workspace/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , PrometheusEndpoint = (./../Fn.dhall).GetAttOf "PrometheusEndpoint"
  , WorkspaceId = (./../Fn.dhall).GetAttOf "WorkspaceId"
  }
}