{ Type =
    { KMSMasterKeyId : Optional (./../../Fn.dhall).CfnText
    , SSEEnabled : Bool
    , SSEType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KMSMasterKeyId = None (./../../Fn.dhall).CfnText
  , SSEType = None (./../../Fn.dhall).CfnText
  }
}