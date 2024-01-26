{ Properties = ./AWS::MediaTailor::VodSource/Properties.dhall
, Resources = ./AWS::MediaTailor::VodSource/Resources.dhall
, HttpPackageConfiguration =
    ./AWS::MediaTailor::VodSource/HttpPackageConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}