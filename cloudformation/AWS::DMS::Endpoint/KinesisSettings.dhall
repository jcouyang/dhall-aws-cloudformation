{ Type =
    { IncludeControlDetails : Optional Bool
    , IncludeNullAndEmpty : Optional Bool
    , IncludePartitionValue : Optional Bool
    , IncludeTableAlterOperations : Optional Bool
    , IncludeTransactionDetails : Optional Bool
    , MessageFormat : Optional (./../../Fn.dhall).CfnText
    , NoHexPrefix : Optional Bool
    , PartitionIncludeSchemaTable : Optional Bool
    , ServiceAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , StreamArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { IncludeControlDetails = None Bool
  , IncludeNullAndEmpty = None Bool
  , IncludePartitionValue = None Bool
  , IncludeTableAlterOperations = None Bool
  , IncludeTransactionDetails = None Bool
  , MessageFormat = None (./../../Fn.dhall).CfnText
  , NoHexPrefix = None Bool
  , PartitionIncludeSchemaTable = None Bool
  , ServiceAccessRoleArn = None (./../../Fn.dhall).CfnText
  , StreamArn = None (./../../Fn.dhall).CfnText
  }
}