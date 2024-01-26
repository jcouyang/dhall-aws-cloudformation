{ Properties = ./AWS::Omics::ReferenceStore/Properties.dhall
, Resources = ./AWS::Omics::ReferenceStore/Resources.dhall
, SseConfig = ./AWS::Omics::ReferenceStore/SseConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , ReferenceStoreId = (./../Fn.dhall).GetAttOf "ReferenceStoreId"
  }
}