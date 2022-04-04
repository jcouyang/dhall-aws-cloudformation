{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LogGroupName : Optional (./../../Fn.dhall).CfnText
    , RetentionInDays : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { KmsKeyId = None (./../../Fn.dhall).CfnText
  , LogGroupName = None (./../../Fn.dhall).CfnText
  , RetentionInDays = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}