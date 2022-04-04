{ Type =
    { AccessAlternateDirectly : Optional Bool
    , AddSupplementalLogging : Optional Bool
    , AdditionalArchivedLogDestId : Optional Integer
    , AllowSelectNestedTables : Optional Bool
    , ArchivedLogDestId : Optional Integer
    , ArchivedLogsOnly : Optional Bool
    , AsmPassword : Optional (./../../Fn.dhall).CfnText
    , AsmServer : Optional (./../../Fn.dhall).CfnText
    , AsmUser : Optional (./../../Fn.dhall).CfnText
    , CharLengthSemantics : Optional (./../../Fn.dhall).CfnText
    , DirectPathNoLog : Optional Bool
    , DirectPathParallelLoad : Optional Bool
    , EnableHomogenousTablespace : Optional Bool
    , ExtraArchivedLogDestIds : Optional (List Integer)
    , FailTasksOnLobTruncation : Optional Bool
    , NumberDatatypeScale : Optional Integer
    , OraclePathPrefix : Optional (./../../Fn.dhall).CfnText
    , ParallelAsmReadThreads : Optional Integer
    , ReadAheadBlocks : Optional Integer
    , ReadTableSpaceName : Optional Bool
    , ReplacePathPrefix : Optional Bool
    , RetryInterval : Optional Integer
    , SecretsManagerAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerOracleAsmAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerOracleAsmSecretId : Optional (./../../Fn.dhall).CfnText
    , SecretsManagerSecretId : Optional (./../../Fn.dhall).CfnText
    , SecurityDbEncryption : Optional (./../../Fn.dhall).CfnText
    , SecurityDbEncryptionName : Optional (./../../Fn.dhall).CfnText
    , SpatialDataOptionToGeoJsonFunctionName :
        Optional (./../../Fn.dhall).CfnText
    , StandbyDelayTime : Optional Integer
    , UseAlternateFolderForOnline : Optional Bool
    , UseBFile : Optional Bool
    , UseDirectPathFullLoad : Optional Bool
    , UseLogminerReader : Optional Bool
    , UsePathPrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AccessAlternateDirectly = None Bool
  , AddSupplementalLogging = None Bool
  , AdditionalArchivedLogDestId = None Integer
  , AllowSelectNestedTables = None Bool
  , ArchivedLogDestId = None Integer
  , ArchivedLogsOnly = None Bool
  , AsmPassword = None (./../../Fn.dhall).CfnText
  , AsmServer = None (./../../Fn.dhall).CfnText
  , AsmUser = None (./../../Fn.dhall).CfnText
  , CharLengthSemantics = None (./../../Fn.dhall).CfnText
  , DirectPathNoLog = None Bool
  , DirectPathParallelLoad = None Bool
  , EnableHomogenousTablespace = None Bool
  , ExtraArchivedLogDestIds = None (List Integer)
  , FailTasksOnLobTruncation = None Bool
  , NumberDatatypeScale = None Integer
  , OraclePathPrefix = None (./../../Fn.dhall).CfnText
  , ParallelAsmReadThreads = None Integer
  , ReadAheadBlocks = None Integer
  , ReadTableSpaceName = None Bool
  , ReplacePathPrefix = None Bool
  , RetryInterval = None Integer
  , SecretsManagerAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerOracleAsmAccessRoleArn = None (./../../Fn.dhall).CfnText
  , SecretsManagerOracleAsmSecretId = None (./../../Fn.dhall).CfnText
  , SecretsManagerSecretId = None (./../../Fn.dhall).CfnText
  , SecurityDbEncryption = None (./../../Fn.dhall).CfnText
  , SecurityDbEncryptionName = None (./../../Fn.dhall).CfnText
  , SpatialDataOptionToGeoJsonFunctionName = None (./../../Fn.dhall).CfnText
  , StandbyDelayTime = None Integer
  , UseAlternateFolderForOnline = None Bool
  , UseBFile = None Bool
  , UseDirectPathFullLoad = None Bool
  , UseLogminerReader = None Bool
  , UsePathPrefix = None (./../../Fn.dhall).CfnText
  }
}