{ Type =
    { Accept : Optional (./../../Fn.dhall).CfnText
    , AssembleWith : Optional (./../../Fn.dhall).CfnText
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , S3OutputPath : (./../../Fn.dhall).CfnText
    }
, default =
  { Accept = None (./../../Fn.dhall).CfnText
  , AssembleWith = None (./../../Fn.dhall).CfnText
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  }
}