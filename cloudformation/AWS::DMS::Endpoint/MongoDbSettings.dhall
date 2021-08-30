{ Type =
    { AuthMechanism : Optional (./../../Fn.dhall).CfnText
    , AuthSource : Optional (./../../Fn.dhall).CfnText
    , AuthType : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , DocsToInvestigate : Optional (./../../Fn.dhall).CfnText
    , ExtractDocId : Optional (./../../Fn.dhall).CfnText
    , NestingLevel : Optional (./../../Fn.dhall).CfnText
    , Password : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    , ServerName : Optional (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AuthMechanism = None (./../../Fn.dhall).CfnText
  , AuthSource = None (./../../Fn.dhall).CfnText
  , AuthType = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , DocsToInvestigate = None (./../../Fn.dhall).CfnText
  , ExtractDocId = None (./../../Fn.dhall).CfnText
  , NestingLevel = None (./../../Fn.dhall).CfnText
  , Password = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  , ServerName = None (./../../Fn.dhall).CfnText
  , Username = None (./../../Fn.dhall).CfnText
  }
}