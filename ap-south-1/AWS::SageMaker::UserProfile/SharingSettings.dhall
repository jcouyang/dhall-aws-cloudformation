{ Type =
    { NotebookOutputOption : Optional Text
    , S3KmsKeyId : Optional Text
    , S3OutputPath : Optional Text
    }
, default =
  { NotebookOutputOption = None Text
  , S3KmsKeyId = None Text
  , S3OutputPath = None Text
  }
}