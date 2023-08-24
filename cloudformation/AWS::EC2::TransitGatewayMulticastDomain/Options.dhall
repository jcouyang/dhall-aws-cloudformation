{ Type =
    { AutoAcceptSharedAssociations : Optional (./../../Fn.dhall).CfnText
    , Igmpv2Support : Optional (./../../Fn.dhall).CfnText
    , StaticSourcesSupport : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoAcceptSharedAssociations = None (./../../Fn.dhall).CfnText
  , Igmpv2Support = None (./../../Fn.dhall).CfnText
  , StaticSourcesSupport = None (./../../Fn.dhall).CfnText
  }
}