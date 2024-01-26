{ Properties = ./AWS::Synthetics::Group/Properties.dhall
, Resources = ./AWS::Synthetics::Group/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}