{ Type =
    { Allow : Optional (./AllowAction.dhall).Type
    , Block : Optional (./BlockAction.dhall).Type
    , Count : Optional (./CountAction.dhall).Type
    }
, default =
  { Allow = None (./AllowAction.dhall).Type
  , Block = None (./BlockAction.dhall).Type
  , Count = None (./CountAction.dhall).Type
  }
}