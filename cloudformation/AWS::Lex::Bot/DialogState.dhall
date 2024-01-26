{ Type =
    { DialogAction : Optional (./DialogAction.dhall).Type
    , Intent : Optional (./IntentOverride.dhall).Type
    , SessionAttributes : Optional (List (./SessionAttribute.dhall).Type)
    }
, default =
  { DialogAction = None (./DialogAction.dhall).Type
  , Intent = None (./IntentOverride.dhall).Type
  , SessionAttributes = None (List (./SessionAttribute.dhall).Type)
  }
}