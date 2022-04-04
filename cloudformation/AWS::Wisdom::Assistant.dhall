{ Properties = ./AWS::Wisdom::Assistant/Properties.dhall
, Resources = ./AWS::Wisdom::Assistant/Resources.dhall
, ServerSideEncryptionConfiguration =
    ./AWS::Wisdom::Assistant/ServerSideEncryptionConfiguration.dhall
, GetAttr =
  { AssistantArn = (./../Fn.dhall).GetAttOf "AssistantArn"
  , AssistantId = (./../Fn.dhall).GetAttOf "AssistantId"
  }
}