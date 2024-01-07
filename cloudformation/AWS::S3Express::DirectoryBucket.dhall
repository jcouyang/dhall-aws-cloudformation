{ Properties = ./AWS::S3Express::DirectoryBucket/Properties.dhall
, Resources = ./AWS::S3Express::DirectoryBucket/Resources.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}