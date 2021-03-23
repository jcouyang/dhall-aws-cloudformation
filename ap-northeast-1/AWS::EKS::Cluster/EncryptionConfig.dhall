{ Type =
    { Provider : Optional (./Provider.dhall).Type
    , Resources : Optional (List Text)
    }
, default =
  { Provider = None (./Provider.dhall).Type, Resources = None (List Text) }
}