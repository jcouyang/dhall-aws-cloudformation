{ Properties = ./AWS::AppSync::SourceApiAssociation/Properties.dhall
, Resources = ./AWS::AppSync::SourceApiAssociation/Resources.dhall
, SourceApiAssociationConfig =
    ./AWS::AppSync::SourceApiAssociation/SourceApiAssociationConfig.dhall
, GetAttr =
  { AssociationArn = (./../Fn.dhall).GetAttOf "AssociationArn"
  , AssociationId = (./../Fn.dhall).GetAttOf "AssociationId"
  , LastSuccessfulMergeDate = (./../Fn.dhall).GetAttOf "LastSuccessfulMergeDate"
  , MergedApiArn = (./../Fn.dhall).GetAttOf "MergedApiArn"
  , MergedApiId = (./../Fn.dhall).GetAttOf "MergedApiId"
  , SourceApiArn = (./../Fn.dhall).GetAttOf "SourceApiArn"
  , SourceApiAssociationStatus =
      (./../Fn.dhall).GetAttOf "SourceApiAssociationStatus"
  , SourceApiAssociationStatusDetail =
      (./../Fn.dhall).GetAttOf "SourceApiAssociationStatusDetail"
  , SourceApiId = (./../Fn.dhall).GetAttOf "SourceApiId"
  }
}