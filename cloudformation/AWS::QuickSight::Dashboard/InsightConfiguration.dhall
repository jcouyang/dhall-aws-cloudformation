{ Type =
    { Computations : Optional (List (./Computation.dhall).Type)
    , CustomNarrative : Optional (./CustomNarrativeOptions.dhall).Type
    }
, default =
  { Computations = None (List (./Computation.dhall).Type)
  , CustomNarrative = None (./CustomNarrativeOptions.dhall).Type
  }
}