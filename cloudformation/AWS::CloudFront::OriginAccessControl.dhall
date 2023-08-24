{ Properties = ./AWS::CloudFront::OriginAccessControl/Properties.dhall
, Resources = ./AWS::CloudFront::OriginAccessControl/Resources.dhall
, OriginAccessControlConfig =
    ./AWS::CloudFront::OriginAccessControl/OriginAccessControlConfig.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}