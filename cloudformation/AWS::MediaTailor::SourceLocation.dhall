{ Properties = ./AWS::MediaTailor::SourceLocation/Properties.dhall
, Resources = ./AWS::MediaTailor::SourceLocation/Resources.dhall
, AccessConfiguration =
    ./AWS::MediaTailor::SourceLocation/AccessConfiguration.dhall
, DefaultSegmentDeliveryConfiguration =
    ./AWS::MediaTailor::SourceLocation/DefaultSegmentDeliveryConfiguration.dhall
, HttpConfiguration = ./AWS::MediaTailor::SourceLocation/HttpConfiguration.dhall
, SecretsManagerAccessTokenConfiguration =
    ./AWS::MediaTailor::SourceLocation/SecretsManagerAccessTokenConfiguration.dhall
, SegmentDeliveryConfiguration =
    ./AWS::MediaTailor::SourceLocation/SegmentDeliveryConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}