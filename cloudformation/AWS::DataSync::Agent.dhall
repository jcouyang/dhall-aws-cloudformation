{ Properties = ./AWS::DataSync::Agent/Properties.dhall
, Resources = ./AWS::DataSync::Agent/Resources.dhall
, GetAttr =
  { AgentArn = (./../Fn.dhall).GetAttOf "AgentArn"
  , EndpointType = (./../Fn.dhall).GetAttOf "EndpointType"
  }
}