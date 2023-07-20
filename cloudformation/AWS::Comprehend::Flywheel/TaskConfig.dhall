{ Type =
    { DocumentClassificationConfig :
        Optional (./DocumentClassificationConfig.dhall).Type
    , EntityRecognitionConfig : Optional (./EntityRecognitionConfig.dhall).Type
    , LanguageCode : (./../../Fn.dhall).CfnText
    }
, default =
  { DocumentClassificationConfig =
      None (./DocumentClassificationConfig.dhall).Type
  , EntityRecognitionConfig = None (./EntityRecognitionConfig.dhall).Type
  }
}