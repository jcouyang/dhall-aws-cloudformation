{ Properties = ./AWS::KinesisVideo::Stream/Properties.dhall
, Resources = ./AWS::KinesisVideo::Stream/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}