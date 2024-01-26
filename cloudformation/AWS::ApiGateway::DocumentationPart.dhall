{ Properties = ./AWS::ApiGateway::DocumentationPart/Properties.dhall
, Resources = ./AWS::ApiGateway::DocumentationPart/Resources.dhall
, Location = ./AWS::ApiGateway::DocumentationPart/Location.dhall
, GetAttr.DocumentationPartId = (./../Fn.dhall).GetAttOf "DocumentationPartId"
}