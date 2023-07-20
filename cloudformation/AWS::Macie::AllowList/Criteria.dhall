{ Type =
    { Regex : Optional (./../../Fn.dhall).CfnText
    , S3WordsList : Optional (./S3WordsList.dhall).Type
    }
, default =
  { Regex = None (./../../Fn.dhall).CfnText
  , S3WordsList = None (./S3WordsList.dhall).Type
  }
}