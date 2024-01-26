{ Properties = ./AWS::FMS::ResourceSet/Properties.dhall
, Resources = ./AWS::FMS::ResourceSet/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}