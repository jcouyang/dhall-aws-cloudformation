{ Properties = ./AWS::S3::StorageLensGroup/Properties.dhall
, Resources = ./AWS::S3::StorageLensGroup/Resources.dhall
, And = ./AWS::S3::StorageLensGroup/And.dhall
, Filter = ./AWS::S3::StorageLensGroup/Filter.dhall
, MatchObjectAge = ./AWS::S3::StorageLensGroup/MatchObjectAge.dhall
, MatchObjectSize = ./AWS::S3::StorageLensGroup/MatchObjectSize.dhall
, Or = ./AWS::S3::StorageLensGroup/Or.dhall
, GetAttr.StorageLensGroupArn = (./../Fn.dhall).GetAttOf "StorageLensGroupArn"
}