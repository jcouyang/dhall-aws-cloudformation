{ Properties = ./AWS::Lambda::LayerVersion/Properties.dhall
, Resources = ./AWS::Lambda::LayerVersion/Resources.dhall
, Content = ./AWS::Lambda::LayerVersion/Content.dhall
, GetAttr.LayerVersionArn = (./../Fn.dhall).GetAttOf "LayerVersionArn"
}