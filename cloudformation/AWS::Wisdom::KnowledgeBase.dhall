{ Properties = ./AWS::Wisdom::KnowledgeBase/Properties.dhall
, Resources = ./AWS::Wisdom::KnowledgeBase/Resources.dhall
, AppIntegrationsConfiguration =
    ./AWS::Wisdom::KnowledgeBase/AppIntegrationsConfiguration.dhall
, RenderingConfiguration =
    ./AWS::Wisdom::KnowledgeBase/RenderingConfiguration.dhall
, ServerSideEncryptionConfiguration =
    ./AWS::Wisdom::KnowledgeBase/ServerSideEncryptionConfiguration.dhall
, SourceConfiguration = ./AWS::Wisdom::KnowledgeBase/SourceConfiguration.dhall
, GetAttr =
  { KnowledgeBaseArn = (./../Fn.dhall).GetAttOf "KnowledgeBaseArn"
  , KnowledgeBaseId = (./../Fn.dhall).GetAttOf "KnowledgeBaseId"
  }
}