{ Properties = ./AWS::Kendra::Index/Properties.dhall
, Resources = ./AWS::Kendra::Index/Resources.dhall
, CapacityUnitsConfiguration =
    ./AWS::Kendra::Index/CapacityUnitsConfiguration.dhall
, DocumentMetadataConfiguration =
    ./AWS::Kendra::Index/DocumentMetadataConfiguration.dhall
, JsonTokenTypeConfiguration =
    ./AWS::Kendra::Index/JsonTokenTypeConfiguration.dhall
, JwtTokenTypeConfiguration =
    ./AWS::Kendra::Index/JwtTokenTypeConfiguration.dhall
, Relevance = ./AWS::Kendra::Index/Relevance.dhall
, Search = ./AWS::Kendra::Index/Search.dhall
, ServerSideEncryptionConfiguration =
    ./AWS::Kendra::Index/ServerSideEncryptionConfiguration.dhall
, UserTokenConfiguration = ./AWS::Kendra::Index/UserTokenConfiguration.dhall
, ValueImportanceItem = ./AWS::Kendra::Index/ValueImportanceItem.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}