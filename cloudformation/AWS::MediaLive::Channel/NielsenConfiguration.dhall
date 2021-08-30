{ Type =
    { DistributorId : Optional (./../../Fn.dhall).CfnText
    , NielsenPcmToId3Tagging : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DistributorId = None (./../../Fn.dhall).CfnText
  , NielsenPcmToId3Tagging = None (./../../Fn.dhall).CfnText
  }
}