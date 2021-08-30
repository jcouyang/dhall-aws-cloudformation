{ Type =
    { AdditionalArtifacts : Optional (List (./../../Fn.dhall).CfnText)
    , AdditionalSchemaElements : Optional (List (./../../Fn.dhall).CfnText)
    , BillingViewArn : Optional (./../../Fn.dhall).CfnText
    , Compression : (./../../Fn.dhall).CfnText
    , Format : (./../../Fn.dhall).CfnText
    , RefreshClosedReports : Bool
    , ReportName : (./../../Fn.dhall).CfnText
    , ReportVersioning : (./../../Fn.dhall).CfnText
    , S3Bucket : (./../../Fn.dhall).CfnText
    , S3Prefix : (./../../Fn.dhall).CfnText
    , S3Region : (./../../Fn.dhall).CfnText
    , TimeUnit : (./../../Fn.dhall).CfnText
    }
, default =
  { AdditionalArtifacts = None (List (./../../Fn.dhall).CfnText)
  , AdditionalSchemaElements = None (List (./../../Fn.dhall).CfnText)
  , BillingViewArn = None (./../../Fn.dhall).CfnText
  }
}