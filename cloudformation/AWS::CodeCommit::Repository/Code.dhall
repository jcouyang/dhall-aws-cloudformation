{ Type =
    { BranchName : Optional (./../../Fn.dhall).CfnText, S3 : (./S3.dhall).Type }
, default.BranchName = None (./../../Fn.dhall).CfnText
}