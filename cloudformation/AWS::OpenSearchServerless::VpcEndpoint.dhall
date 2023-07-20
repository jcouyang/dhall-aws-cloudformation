{ Properties = ./AWS::OpenSearchServerless::VpcEndpoint/Properties.dhall
, Resources = ./AWS::OpenSearchServerless::VpcEndpoint/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}