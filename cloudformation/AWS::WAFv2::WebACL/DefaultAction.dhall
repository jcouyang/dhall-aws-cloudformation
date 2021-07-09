{ Type =
    { Allow : Optional (./AllowAction.dhall).Type
    , Block : Optional (./BlockAction.dhall).Type
    }
, default =
  { Allow = None (./AllowAction.dhall).Type
  , Block = None (./BlockAction.dhall).Type
  }
}