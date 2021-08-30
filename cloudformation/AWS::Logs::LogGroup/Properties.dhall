{ Type =
    { KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , LogGroupName : Optional (./../../Fn.dhall).CfnText
    , RetentionInDays : Optional Integer
    }
, default =
  { KmsKeyId = None (./../../Fn.dhall).CfnText
  , LogGroupName = None (./../../Fn.dhall).CfnText
  , RetentionInDays = None Integer
  }
}