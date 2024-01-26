{ Type =
    { AttachmentArn : Optional (./../../Fn.dhall).CfnText
    , ClientIPPreservationEnabled : Optional Bool
    , EndpointId : (./../../Fn.dhall).CfnText
    , Weight : Optional Integer
    }
, default =
  { AttachmentArn = None (./../../Fn.dhall).CfnText
  , ClientIPPreservationEnabled = None Bool
  , Weight = None Integer
  }
}