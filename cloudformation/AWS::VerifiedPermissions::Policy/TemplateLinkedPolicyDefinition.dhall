{ Type =
    { PolicyTemplateId : (./../../Fn.dhall).CfnText
    , Principal : Optional (./EntityIdentifier.dhall).Type
    , Resource : Optional (./EntityIdentifier.dhall).Type
    }
, default =
  { Principal = None (./EntityIdentifier.dhall).Type
  , Resource = None (./EntityIdentifier.dhall).Type
  }
}