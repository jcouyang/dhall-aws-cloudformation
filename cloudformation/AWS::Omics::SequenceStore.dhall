{ Properties = ./AWS::Omics::SequenceStore/Properties.dhall
, Resources = ./AWS::Omics::SequenceStore/Resources.dhall
, SseConfig = ./AWS::Omics::SequenceStore/SseConfig.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , SequenceStoreId = (./../Fn.dhall).GetAttOf "SequenceStoreId"
  }
}