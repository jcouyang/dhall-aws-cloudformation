{ Type =
    { AugmentedManifests :
        Optional (List (./AugmentedManifestsListItem.dhall).Type)
    , DataFormat : Optional (./../../Fn.dhall).CfnText
    , DocumentReaderConfig : Optional (./DocumentReaderConfig.dhall).Type
    , DocumentType : Optional (./../../Fn.dhall).CfnText
    , Documents : Optional (./DocumentClassifierDocuments.dhall).Type
    , LabelDelimiter : Optional (./../../Fn.dhall).CfnText
    , S3Uri : Optional (./../../Fn.dhall).CfnText
    , TestS3Uri : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AugmentedManifests = None (List (./AugmentedManifestsListItem.dhall).Type)
  , DataFormat = None (./../../Fn.dhall).CfnText
  , DocumentReaderConfig = None (./DocumentReaderConfig.dhall).Type
  , DocumentType = None (./../../Fn.dhall).CfnText
  , Documents = None (./DocumentClassifierDocuments.dhall).Type
  , LabelDelimiter = None (./../../Fn.dhall).CfnText
  , S3Uri = None (./../../Fn.dhall).CfnText
  , TestS3Uri = None (./../../Fn.dhall).CfnText
  }
}