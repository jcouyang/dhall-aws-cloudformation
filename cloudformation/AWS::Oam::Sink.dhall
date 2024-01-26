{ Properties = ./AWS::Oam::Sink/Properties.dhall
, Resources = ./AWS::Oam::Sink/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}