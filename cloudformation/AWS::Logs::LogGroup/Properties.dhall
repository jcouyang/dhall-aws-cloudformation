{ Type =
    { DataProtectionPolicy : Optional (./../../Prelude.dhall).JSON.Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LogGroupName : Optional (./../../Fn.dhall).CfnText
    , RetentionInDays : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DataProtectionPolicy = None (./../../Prelude.dhall).JSON.Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , LogGroupName = None (./../../Fn.dhall).CfnText
  , RetentionInDays = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}