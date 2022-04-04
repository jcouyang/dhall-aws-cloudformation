{ Type =
    { ComputeReservation : Optional Double
    , ShareDecaySeconds : Optional Double
    , ShareDistribution : Optional (List (./ShareAttributes.dhall).Type)
    }
, default =
  { ComputeReservation = None Double
  , ShareDecaySeconds = None Double
  , ShareDistribution = None (List (./ShareAttributes.dhall).Type)
  }
}