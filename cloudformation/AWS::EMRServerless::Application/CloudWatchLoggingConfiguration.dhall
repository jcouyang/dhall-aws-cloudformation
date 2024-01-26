{ Type =
    { Enabled : Optional Bool
    , EncryptionKeyArn : Optional (./../../Fn.dhall).CfnText
    , LogGroupName : Optional (./../../Fn.dhall).CfnText
    , LogStreamNamePrefix : Optional (./../../Fn.dhall).CfnText
    , LogTypeMap : Optional (List (./LogTypeMapKeyValuePair.dhall).Type)
    }
, default =
  { Enabled = None Bool
  , EncryptionKeyArn = None (./../../Fn.dhall).CfnText
  , LogGroupName = None (./../../Fn.dhall).CfnText
  , LogStreamNamePrefix = None (./../../Fn.dhall).CfnText
  , LogTypeMap = None (List (./LogTypeMapKeyValuePair.dhall).Type)
  }
}