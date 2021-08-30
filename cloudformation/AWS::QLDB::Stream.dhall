{ Properties = ./AWS::QLDB::Stream/Properties.dhall
, Resources = ./AWS::QLDB::Stream/Resources.dhall
, KinesisConfiguration = ./AWS::QLDB::Stream/KinesisConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}