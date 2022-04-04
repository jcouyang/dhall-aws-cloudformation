{ Properties = ./AWS::Personalize::Schema/Properties.dhall
, Resources = ./AWS::Personalize::Schema/Resources.dhall
, GetAttr.SchemaArn = (./../Fn.dhall).GetAttOf "SchemaArn"
}