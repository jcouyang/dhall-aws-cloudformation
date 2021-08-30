{ Properties = ./AWS::S3Outposts::AccessPoint/Properties.dhall
, Resources = ./AWS::S3Outposts::AccessPoint/Resources.dhall
, VpcConfiguration = ./AWS::S3Outposts::AccessPoint/VpcConfiguration.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}