{ Properties = ./AWS::Omics::RunGroup/Properties.dhall
, Resources = ./AWS::Omics::RunGroup/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}