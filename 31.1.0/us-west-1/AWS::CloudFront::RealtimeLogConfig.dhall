{ Properties = ./AWS::CloudFront::RealtimeLogConfig/Properties.dhall
, Resources = ./AWS::CloudFront::RealtimeLogConfig/Resources.dhall
, EndPoint = ./AWS::CloudFront::RealtimeLogConfig/EndPoint.dhall
, KinesisStreamConfig =
    ./AWS::CloudFront::RealtimeLogConfig/KinesisStreamConfig.dhall
}