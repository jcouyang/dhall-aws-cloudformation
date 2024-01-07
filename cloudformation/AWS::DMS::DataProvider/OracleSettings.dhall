{ Type =
    { AsmServer : Optional (./../../Fn.dhall).CfnText
    , CertificateArn : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    , SecretsManagerOracleAsmAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerOracleAsmSecretId : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecurityDbEncryptionAccessRoleArn :
        Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecurityDbEncryptionSecretId :
        Optional (./../../Fn.dhall).CfnText
    , ServerName : Optional (./../../Fn.dhall).CfnText
    , SslMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AsmServer = None (./../../Fn.dhall).CfnText
  , CertificateArn = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , Port = None Integer
  , SecretsManagerOracleAsmAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerOracleAsmSecretId = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecurityDbEncryptionAccessRoleArn =
      None (./../../Fn.dhall).CfnText
  , SecretsManagerSecurityDbEncryptionSecretId = None (./../../Fn.dhall).CfnText
  , ServerName = None (./../../Fn.dhall).CfnText
  , SslMode = None (./../../Fn.dhall).CfnText
  }
}