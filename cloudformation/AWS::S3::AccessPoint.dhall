{ Properties = ./AWS::S3::AccessPoint/Properties.dhall
, Resources = ./AWS::S3::AccessPoint/Resources.dhall
, PublicAccessBlockConfiguration =
    ./AWS::S3::AccessPoint/PublicAccessBlockConfiguration.dhall
, VpcConfiguration = ./AWS::S3::AccessPoint/VpcConfiguration.dhall
}