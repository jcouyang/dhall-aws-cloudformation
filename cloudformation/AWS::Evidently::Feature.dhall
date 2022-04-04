{ Properties = ./AWS::Evidently::Feature/Properties.dhall
, Resources = ./AWS::Evidently::Feature/Resources.dhall
, EntityOverride = ./AWS::Evidently::Feature/EntityOverride.dhall
, VariationObject = ./AWS::Evidently::Feature/VariationObject.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}