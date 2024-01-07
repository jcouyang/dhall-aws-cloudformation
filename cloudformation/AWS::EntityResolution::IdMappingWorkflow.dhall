{ Properties = ./AWS::EntityResolution::IdMappingWorkflow/Properties.dhall
, Resources = ./AWS::EntityResolution::IdMappingWorkflow/Resources.dhall
, IdMappingTechniques =
    ./AWS::EntityResolution::IdMappingWorkflow/IdMappingTechniques.dhall
, IdMappingWorkflowInputSource =
    ./AWS::EntityResolution::IdMappingWorkflow/IdMappingWorkflowInputSource.dhall
, IdMappingWorkflowOutputSource =
    ./AWS::EntityResolution::IdMappingWorkflow/IdMappingWorkflowOutputSource.dhall
, IntermediateSourceConfiguration =
    ./AWS::EntityResolution::IdMappingWorkflow/IntermediateSourceConfiguration.dhall
, ProviderProperties =
    ./AWS::EntityResolution::IdMappingWorkflow/ProviderProperties.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , UpdatedAt = (./../Fn.dhall).GetAttOf "UpdatedAt"
  , WorkflowArn = (./../Fn.dhall).GetAttOf "WorkflowArn"
  }
}