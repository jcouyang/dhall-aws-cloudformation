{ Type =
    { AuthMechanism : Optional Text
    , AuthSource : Optional Text
    , AuthType : Optional Text
    , DatabaseName : Optional Text
    , DocsToInvestigate : Optional Text
    , ExtractDocId : Optional Text
    , NestingLevel : Optional Text
    , Password : Optional Text
    , Port : Optional Integer
    , SecretsManagerAccessRoleArn : Optional Text
    , SecretsManagerSecretId : Optional Text
    , ServerName : Optional Text
    , Username : Optional Text
    }
, default =
  { AuthMechanism = None Text
  , AuthSource = None Text
  , AuthType = None Text
  , DatabaseName = None Text
  , DocsToInvestigate = None Text
  , ExtractDocId = None Text
  , NestingLevel = None Text
  , Password = None Text
  , Port = None Integer
  , SecretsManagerAccessRoleArn = None Text
  , SecretsManagerSecretId = None Text
  , ServerName = None Text
  , Username = None Text
  }
}