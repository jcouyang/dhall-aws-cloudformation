{ Properties = ./AWS::Omics::AnnotationStore/Properties.dhall
, Resources = ./AWS::Omics::AnnotationStore/Resources.dhall
, ReferenceItem = ./AWS::Omics::AnnotationStore/ReferenceItem.dhall
, SseConfig = ./AWS::Omics::AnnotationStore/SseConfig.dhall
, StoreOptions = ./AWS::Omics::AnnotationStore/StoreOptions.dhall
, TsvStoreOptions = ./AWS::Omics::AnnotationStore/TsvStoreOptions.dhall
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