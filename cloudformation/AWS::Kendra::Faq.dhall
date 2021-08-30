{ Properties = ./AWS::Kendra::Faq/Properties.dhall
, Resources = ./AWS::Kendra::Faq/Resources.dhall
, S3Path = ./AWS::Kendra::Faq/S3Path.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}