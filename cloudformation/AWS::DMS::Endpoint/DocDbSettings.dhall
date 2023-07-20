{ Type =
    { DocsToInvestigate : Optional Integer
    , ExtractDocId : Optional Bool
    , NestingLevel : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DocsToInvestigate = None Integer
  , ExtractDocId = None Bool
  , NestingLevel = None (./../../Fn.dhall).CfnText
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  }
}