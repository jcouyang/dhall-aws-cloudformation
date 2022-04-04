{ Properties = ./AWS::Connect::ContactFlowModule/Properties.dhall
, Resources = ./AWS::Connect::ContactFlowModule/Resources.dhall
, GetAttr =
  { ContactFlowModuleArn = (./../Fn.dhall).GetAttOf "ContactFlowModuleArn"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}