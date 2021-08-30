{ Type =
    { ARN : (./../../Fn.dhall).CfnText
    , AdditionalStagingLabelsToDownload :
        Optional (List (./../../Fn.dhall).CfnText)
    }
, default.AdditionalStagingLabelsToDownload
  = None (List (./../../Fn.dhall).CfnText)
}