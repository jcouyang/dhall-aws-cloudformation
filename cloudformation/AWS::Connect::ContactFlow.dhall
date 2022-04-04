{ Properties = ./AWS::Connect::ContactFlow/Properties.dhall
, Resources = ./AWS::Connect::ContactFlow/Resources.dhall
, GetAttr.ContactFlowArn = (./../Fn.dhall).GetAttOf "ContactFlowArn"
}