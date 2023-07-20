{ Type =
    { AbortIncompleteMultipartUpload :
        Optional (./AbortIncompleteMultipartUpload.dhall).Type
    , ExpirationDate : Optional (./../../Fn.dhall).CfnText
    , ExpirationInDays : Optional Integer
    , Filter : Optional (./Filter.dhall).Type
    , Id : Optional (./../../Fn.dhall).CfnText
    , Status : (./../../Fn.dhall).CfnText
    }
, default =
  { AbortIncompleteMultipartUpload =
      None (./AbortIncompleteMultipartUpload.dhall).Type
  , ExpirationDate = None (./../../Fn.dhall).CfnText
  , ExpirationInDays = None Integer
  , Filter = None (./Filter.dhall).Type
  , Id = None (./../../Fn.dhall).CfnText
  }
}