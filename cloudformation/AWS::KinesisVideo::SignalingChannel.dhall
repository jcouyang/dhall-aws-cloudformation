{ Properties = ./AWS::KinesisVideo::SignalingChannel/Properties.dhall
, Resources = ./AWS::KinesisVideo::SignalingChannel/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}