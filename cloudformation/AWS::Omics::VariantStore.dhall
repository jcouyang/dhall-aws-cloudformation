{ Properties = ./AWS::Omics::VariantStore/Properties.dhall
, Resources = ./AWS::Omics::VariantStore/Resources.dhall
, ReferenceItem = ./AWS::Omics::VariantStore/ReferenceItem.dhall
, SseConfig = ./AWS::Omics::VariantStore/SseConfig.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , StatusMessage = (./../Fn.dhall).GetAttOf "StatusMessage"
  , StoreArn = (./../Fn.dhall).GetAttOf "StoreArn"
  , StoreSizeBytes = (./../Fn.dhall).GetAttOf "StoreSizeBytes"
  , UpdateTime = (./../Fn.dhall).GetAttOf "UpdateTime"
  }
}