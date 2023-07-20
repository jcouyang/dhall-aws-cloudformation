{ Type =
    { ActionCondition : Optional (./ActionCondition.dhall).Type
    , LabelNameCondition : Optional (./LabelNameCondition.dhall).Type
    }
, default =
  { ActionCondition = None (./ActionCondition.dhall).Type
  , LabelNameCondition = None (./LabelNameCondition.dhall).Type
  }
}