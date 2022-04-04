{ Type =
    { Broker : Optional (./../../Fn.dhall).CfnText
    , IncludeControlDetails : Optional Bool
    , IncludeNullAndEmpty : Optional Bool
    , IncludePartitionValue : Optional Bool
    , IncludeTableAlterOperations : Optional Bool
    , IncludeTransactionDetails : Optional Bool
    , MessageFormat : Optional (./../../Fn.dhall).CfnText
    , MessageMaxBytes : Optional Integer
    , NoHexPrefix : Optional Bool
    , PartitionIncludeSchemaTable : Optional Bool
    , SaslPassword : Optional (./../../Fn.dhall).CfnText
    , SaslUserName : Optional (./../../Fn.dhall).CfnText
    , SecurityProtocol : Optional (./../../Fn.dhall).CfnText
    , SslCaCertificateArn : Optional (./../../Fn.dhall).CfnText
    , SslClientCertificateArn : Optional (./../../Fn.dhall).CfnText
    , SslClientKeyArn : Optional (./../../Fn.dhall).CfnText
    , SslClientKeyPassword : Optional (./../../Fn.dhall).CfnText
    , Topic : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Broker = None (./../../Fn.dhall).CfnText
  , IncludeControlDetails = None Bool
  , IncludeNullAndEmpty = None Bool
  , IncludePartitionValue = None Bool
  , IncludeTableAlterOperations = None Bool
  , IncludeTransactionDetails = None Bool
  , MessageFormat = None (./../../Fn.dhall).CfnText
  , MessageMaxBytes = None Integer
  , NoHexPrefix = None Bool
  , PartitionIncludeSchemaTable = None Bool
  , SaslPassword = None (./../../Fn.dhall).CfnText
  , SaslUserName = None (./../../Fn.dhall).CfnText
  , SecurityProtocol = None (./../../Fn.dhall).CfnText
  , SslCaCertificateArn = None (./../../Fn.dhall).CfnText
  , SslClientCertificateArn = None (./../../Fn.dhall).CfnText
  , SslClientKeyArn = None (./../../Fn.dhall).CfnText
  , SslClientKeyPassword = None (./../../Fn.dhall).CfnText
  , Topic = None (./../../Fn.dhall).CfnText
  }
}