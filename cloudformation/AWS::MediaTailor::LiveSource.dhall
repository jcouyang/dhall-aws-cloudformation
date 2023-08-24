{ Properties = ./AWS::MediaTailor::LiveSource/Properties.dhall
, Resources = ./AWS::MediaTailor::LiveSource/Resources.dhall
, HttpPackageConfiguration =
    ./AWS::MediaTailor::LiveSource/HttpPackageConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}