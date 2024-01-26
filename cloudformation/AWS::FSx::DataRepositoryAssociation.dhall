{ Properties = ./AWS::FSx::DataRepositoryAssociation/Properties.dhall
, Resources = ./AWS::FSx::DataRepositoryAssociation/Resources.dhall
, AutoExportPolicy =
    ./AWS::FSx::DataRepositoryAssociation/AutoExportPolicy.dhall
, AutoImportPolicy =
    ./AWS::FSx::DataRepositoryAssociation/AutoImportPolicy.dhall
, S3 = ./AWS::FSx::DataRepositoryAssociation/S3.dhall
, GetAttr =
  { AssociationId = (./../Fn.dhall).GetAttOf "AssociationId"
  , ResourceARN = (./../Fn.dhall).GetAttOf "ResourceARN"
  }
}