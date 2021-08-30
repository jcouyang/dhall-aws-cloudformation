{ Type =
    { NotebookOutputOption : Optional (./../../Fn.dhall).CfnText
    , S3KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , S3OutputPath : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { NotebookOutputOption = None (./../../Fn.dhall).CfnText
  , S3KmsKeyId = None (./../../Fn.dhall).CfnText
  , S3OutputPath = None (./../../Fn.dhall).CfnText
  }
}