{ Properties = ./AWS::RAM::ResourceShare/Properties.dhall
, Resources = ./AWS::RAM::ResourceShare/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}