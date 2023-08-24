{ Properties = ./AWS::Lambda::LayerVersionPermission/Properties.dhall
, Resources = ./AWS::Lambda::LayerVersionPermission/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}