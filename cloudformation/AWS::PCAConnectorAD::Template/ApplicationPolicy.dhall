{ Type =
    { PolicyObjectIdentifier : Optional (./../../Fn.dhall).CfnText
    , PolicyType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PolicyObjectIdentifier = None (./../../Fn.dhall).CfnText
  , PolicyType = None (./../../Fn.dhall).CfnText
  }
}