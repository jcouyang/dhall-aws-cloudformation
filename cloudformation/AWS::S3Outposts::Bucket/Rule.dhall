{ Type =
    { AbortIncompleteMultipartUpload :
        Optional (./AbortIncompleteMultipartUpload.dhall).Type
    , ExpirationDate : Optional (./../../Fn.dhall).CfnText
    , ExpirationInDays : Optional Integer
    , Filter : Optional (./../../JSON.dhall).Type
    , Id : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AbortIncompleteMultipartUpload =
      None (./AbortIncompleteMultipartUpload.dhall).Type
  , ExpirationDate = None (./../../Fn.dhall).CfnText
  , ExpirationInDays = None Integer
  , Filter = None (./../../JSON.dhall).Type
  , Id = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  }
}