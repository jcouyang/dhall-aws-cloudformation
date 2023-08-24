{ Properties = ./AWS::Forecast::Dataset/Properties.dhall
, Resources = ./AWS::Forecast::Dataset/Resources.dhall
, AttributesItems = ./AWS::Forecast::Dataset/AttributesItems.dhall
, EncryptionConfig = ./AWS::Forecast::Dataset/EncryptionConfig.dhall
, Schema = ./AWS::Forecast::Dataset/Schema.dhall
, TagsItems = ./AWS::Forecast::Dataset/TagsItems.dhall
, GetAttr.Arn = (./../Fn.dhall).GetAttOf "Arn"
}