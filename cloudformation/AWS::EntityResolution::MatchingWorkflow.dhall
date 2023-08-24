{ Properties = ./AWS::EntityResolution::MatchingWorkflow/Properties.dhall
, Resources = ./AWS::EntityResolution::MatchingWorkflow/Resources.dhall
, InputSource = ./AWS::EntityResolution::MatchingWorkflow/InputSource.dhall
, OutputAttribute =
    ./AWS::EntityResolution::MatchingWorkflow/OutputAttribute.dhall
, OutputSource = ./AWS::EntityResolution::MatchingWorkflow/OutputSource.dhall
, ResolutionTechniques =
    ./AWS::EntityResolution::MatchingWorkflow/ResolutionTechniques.dhall
, Rule = ./AWS::EntityResolution::MatchingWorkflow/Rule.dhall
, RuleBasedProperties =
    ./AWS::EntityResolution::MatchingWorkflow/RuleBasedProperties.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , UpdatedAt = (./../Fn.dhall).GetAttOf "UpdatedAt"
  , WorkflowArn = (./../Fn.dhall).GetAttOf "WorkflowArn"
  }
}