{ Properties = ./AWS::QuickSight::Template/Properties.dhall
, Resources = ./AWS::QuickSight::Template/Resources.dhall
, DataSetReference = ./AWS::QuickSight::Template/DataSetReference.dhall
, ResourcePermission = ./AWS::QuickSight::Template/ResourcePermission.dhall
, TemplateSourceAnalysis =
    ./AWS::QuickSight::Template/TemplateSourceAnalysis.dhall
, TemplateSourceEntity = ./AWS::QuickSight::Template/TemplateSourceEntity.dhall
, TemplateSourceTemplate =
    ./AWS::QuickSight::Template/TemplateSourceTemplate.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  }
}